/*********************************************************************************************************
* ģ������: ECGAlg.c
* ժ    Ҫ: �ĵ��㷨ģ�飬�����ĵ��ź�Ԥ����Ѱ���Ⱥ���
* ��ǰ�汾: 1.0.0
* ��    ��: SZLY(COPYRIGHT 2018 SZLY. All rights reserved.)
* �������: 2018��01��01�� 
* ��    ��:
* ע    ��: none                                                                  
**********************************************************************************************************
* ȡ���汾: 
* ��    ��:
* �������: 
* �޸�����:
* �޸��ļ�: 
*********************************************************************************************************/

/*********************************************************************************************************
*                                              ����ͷ�ļ�
*********************************************************************************************************/
#include "FunTool.h"
#include "ECGAnalyse.h"
#include "ECGAlg.h"
#include "fft.h"
#include "math.h"
#include "stdbool.h"
#include "JumperData.h"
/*********************************************************************************************************
*                                              �궨��
*********************************************************************************************************/
#define UNBASE_FILTER_CNT			(int)(200)

#define NF_50HZ  (309)
#define NF_60HZ  (500)                   //��ֵӦΪ63��������Ϊ360����500
#define BUFFSIZE_PRE (FS/12)  //FS=250

#define BUFFSIZE (FFT_SAMPLE_LEN) //=512
#define WINDOWSIZE (0.12*FS) 

#define BASE_LINE (2048) 	              	//����λ�� 


#define BACK_CHK_CNT  (4)			            //�ؼ������������8	
#define TACHY_LIMIT   (120)               //�Ķ�������������
#define BRADY_LIMIT   (40)                //�Ķ�������������


//����λ��
#define RATE1F  (float)(0.125)						
#define RATE1B  (float)(0.875)
#define RATE2F  (float)(0.25)						
#define RATE2B  (float)(0.75)

/*********************************************************************************************************
*                                              ö�ٽṹ�嶨��
*********************************************************************************************************/

/*********************************************************************************************************
*                                              �ڲ�����
*********************************************************************************************************/
static int s_iUnbaseCnt = 0;
static int s_arrUnbaseBuff[UNBASE_FILTER_CNT + 1];
static int s_iUnbaseVal = 0;

//�˲����
static int s_arrDCBlock[BUFFSIZE_PRE];           //��Ƶ�˲���ȥ���ߺ�����
static int s_arrLowPassResult[BUFFSIZE_PRE];     //��ͨ���
static int s_arrHighPassResult[BUFFSIZE_PRE];    //��ͨ���
static int s_arrDifferentialResult[BUFFSIZE_PRE];//΢�ֽ��
static int s_arrSquaredResult[BUFFSIZE_PRE];     //ƽ�����
static int s_arrIntegralResult[BUFFSIZE_PRE];    //���ֽ��

static int s_iLowPassData = 0;                //��ǰ��ͨ������
static int s_iLowPassData_Last = 0;           //��һ����ͨ������
static int s_iLowPassData_BeforeLast = 0;     //���ϸ���ͨ����
static int s_iHighPassData = 0;               //��ǰ��ͨ������
static int s_iHighPassData_Last = 0;          //��һ����ͨ������

static int s_iIsFirstData = 0;                //�ж��Ƿ�Ϊ�׸�����

//�ж�R������ֵ������ϵ��
static int peak_i = 0;
static int peak_f = 0;
static int threshold_i1 = 0;
static int threshold_i2 = 0;
static int threshold_f1 = 0;
static int threshold_f2 = 0;
static int spk_i = 0;
static int spk_f = 0;
static int npk_i = 0;
static int npk_f = 0;

bool rWaveFlag;              //R����־
bool rrRegularFlag = false;  //RR���ɱ�־��Ĭ���޹���
bool prevRRregularFlag;	     //֮ǰRR���ɱ�־

unsigned int DataNum = 0;	       //���ݸ�������ʾ��ǰ���ݵ���ֵĴ���
unsigned int LastRwaveNum = 0;	 //��һ��R������ʱ����Ӧ���ݵ�ĳ���


static int  s_arrRRDistance[8];  //�洢ÿ��R��֮��ļ��
static int  s_iRRAverage;        //��ǰR�����ľ�ֵ
static int  s_arrRRAverage[8];   //�洢R�����ľ�ֵ��������̫�٣������ڻؼ��������ֱ�Ӵ洢R����ࣩ
static int  s_iRRAverage2;
static int  s_iRRLow = 0;           //R���������
static int  s_iRRHigh = 0;          //R���������
static int  s_iRRMiss = 0;          //R��©����޶�


static int s_iBackCheckNum = 0,s_iBackCheckNum2 = 0;     //�ؼ����

static int s_arrWaveBuff[BUFFSIZE];
static int s_iWaveBuffNum = 0;
static int s_iBuffOffset = 0;

static int s_iIntegralMax = 0;			  //���ֵ����ֵ 
static int s_iHighResultMax = 0;	  	//��ͨ�˲�������ֵ 
bool firstCalcuTHDFlag = false;       //���μ����־ 

//����ʧ���������� 
static int s_arrRRDistanceAnalyze[8];  //���ڷ�����R�����
static int s_arrQSDistance[8];         //���ڷ�����QS���

static int s_iHeartRateAverage = 0;			//���ʣ���ֵ��	
static int s_iAnalyzeResultNum = 0;     //���������Ŀ  

static int s_iQRSWaveNum = 0;			      //��qrs������ 
static int s_iIrregularBeatNum = 0;		  //���ɲ������ 
bool qrsFlag = false;                   //QRS����־
bool irregularBeatFlag = false;		      //���ɲ����־ 
bool analyzStartFlag = false;           //�㷨��ʼ��־

/*********************************************************************************************************
*                                              �ڲ���������
*********************************************************************************************************/
static void  Filter_RT_Comb(int* wave, int* output, int num);    //ȥ�����˲���
static int   QRS_PrepSig(int data);                              //�ĵ��ź�Ԥ������Ƶ��ȥ���ߡ���ͨ����ͨ��΢�֡�ƽ�����ƶ������֣�https://blog.csdn.net/weixin_51281862/article/details/115857266
static void  QRS_DrawWaveProc(void);                             //���δ���
static bool  QRS_findQS(int rloc);                               //QSѰ��
static void  QRS_CacuTHD(void);                                  //��ʼ��ֵ����
static int   QRS_findPeaks(void);                                //R��Ѱ��
static void  Arrhythmia_Analysis(void);                          //����ʧ������

/*********************************************************************************************************
*                                              �ڲ�����ʵ��
*********************************************************************************************************/

/*********************************************************************************************************
* ��������: Filter_RT_Comb
* ��������: ȥ�����˲�������״�˲���
* �������: wave�������˲��������׵�ַ��output��Ž����num���˲�����
* �������: void
* �� �� ֵ: void
* ��������: 2022��01��01��
* ע    ��:
*********************************************************************************************************/
static void Filter_RT_Comb(int* wave, int* output, int num)
{
	int i;
	int median = 13;
	int sum = 0;  
	int len = 0;

	median = num/2;
	len = num;
	
	for(i = 0; i < len-0;i++)
	{
		sum += wave[i];
	}
	sum /= (len - 0); 
	
	*output = wave[median-0] - sum;	
}

/*********************************************************************************************************
* ��������: QRS_PrepSig
* ��������: �ĵ��ź�Ԥ����
* �������: data������ɼ�������
* �������: void
* �� �� ֵ: void
* ��������: 2022��01��01��
* ע 	 ��:
*********************************************************************************************************/
static int QRS_PrepSig(int data)
{
	int notch_out = 0;
	int dc_cancel = 0;
  int diff = 0;
  int squar = 0;
	int i = 0;	
  int sum = 0;
				
	//��Ƶ�˲� 
	notch_out = Adapt60HZ_notchFilter(data,NF_50HZ); 
  
	//ȥ���� 
  #if 1
	if (s_iIsFirstData >= 1)
	{
		//dc_cancel = signal[0] - signal[1] + 1.000*dc_cancel;		//ϵ��Ϊ1������׼	
		//dc_cancel = signal[0];
		if(s_iUnbaseCnt < UNBASE_FILTER_CNT)
		{
			s_arrUnbaseBuff[s_iUnbaseCnt] = notch_out;
			s_iUnbaseCnt++;
			return 0; 	
		}
		else
		{
	    #if 0
			if(s_iUnbaseCnt < 400)
			{
				s_arrUnbaseBuff[s_iUnbaseCnt] = signal[0];				
			}
			else
			{
				Smooth_Int(s_arrUnbaseBuff,signal[0],unbase_cnt);
			
			}

			Filter_RT_Comb(s_arrUnbaseBuff,&s_iUnbaseVal,s_iUnbaseCnt);
			
			
			dc_cancel = s_iUnbaseVal;
		

			if(s_iUnbaseCnt < 400)
			{
				s_iUnbaseCnt++;
			}
	    #else
		
			Smooth_Int(s_arrUnbaseBuff,notch_out,UNBASE_FILTER_CNT);
			Filter_RT_Comb(s_arrUnbaseBuff,&s_iUnbaseVal,UNBASE_FILTER_CNT);
			dc_cancel = s_iUnbaseVal;
	    #endif
		}
	} 	
	else
	{
		dc_cancel = 0;	
	}
			
  #else

	dc_cancel = signal[0];
  #endif		
		
	Smooth_Int1(s_arrDCBlock,dc_cancel,BUFFSIZE_PRE);		

	// ��ͨ�˲���������36�� ��y(nT) = 2y(nT - T) - y(nT - 2T) + x(nT) - 2x(nT - 6T) + x(nT - 12T)
	s_iLowPassData = (s_iLowPassData_Last * 2) - s_iLowPassData_BeforeLast + s_arrDCBlock[0] - (s_arrDCBlock[6] * 2) + s_arrDCBlock[12];
	s_iLowPassData_BeforeLast = s_iLowPassData_Last;
	s_iLowPassData_Last = s_iLowPassData; 	
	Smooth_Int1(s_arrLowPassResult,s_iLowPassData >> 5,BUFFSIZE_PRE);	//��Ҫȥ���˲������� 

  
	// ��ͨ�˲���������32����ͨ�� >> 5ȥ������y(nT) = 1*x(nT - 16T) - (1/32)*[y(nT - T) + x(nT) - x(nT - 32T)]
 	s_iHighPassData = 1*s_arrLowPassResult[16] - ((s_iHighPassData_Last + s_arrLowPassResult[0] - s_arrLowPassResult[32]) >> 5);   //ע��s_arrLowPassResult[32]�������鷶Χ
	s_iHighPassData_Last = s_iHighPassData; 	
	Smooth_Int1(s_arrHighPassResult,s_iHighPassData,BUFFSIZE_PRE);
	//printf("%d;%d\r\n",s_arrLowPassResult[0],s_arrHighPassResult[0]);	
	
	// 5��΢�� ��y(nT) = (1/8)[2x(nT) + x(nT - T) - x(nT - 3T) - 2x(nT - 4T)]
	diff = 2*s_arrHighPassResult[0] + s_arrHighPassResult[1] - s_arrHighPassResult[3] - 2*s_arrHighPassResult[4]; 	
	Smooth_Int1(s_arrDifferentialResult,diff,BUFFSIZE_PRE);		
	//printf("%d;%d\r\n",s_arrHighPassResult[0],s_arrDifferentialResult[0]);
	
	//ƽ�� ��y(nT) = [x(nT)]^2.
	squar = s_arrDifferentialResult[0]*s_arrDifferentialResult[0];
	Smooth_Int1(s_arrSquaredResult,squar,BUFFSIZE_PRE);		
	//printf("%d;%d\r\n",s_arrDifferentialResult[0],s_arrSquaredResult[0]);
	
	// �ƶ�������	��y(nT) = (1/N)[x(nT - (N - 1)T) + x(nT - (N - 2)T) + ... x(nT)] 	
	sum = 0;	
	for (i = 0; i < WINDOWSIZE; i++)
	{ 	
		sum += s_arrSquaredResult[i];		
	}
	sum /= WINDOWSIZE;
	Smooth_Int1(s_arrIntegralResult,sum,BUFFSIZE_PRE); 	
	//printf("%d;%d\r\n",s_arrSquaredResult[0],s_arrIntegralResult[0]);
	
	s_iIsFirstData++;
	
	return 1; 
}

/*********************************************************************************************************
* ��������: QRS_DrawWaveProc
* ��������: ���δ���
* �������: void
* �������: void
* �� �� ֵ: void
* ��������: 2022��01��01��
* ע 	 ��:
*********************************************************************************************************/ 
static void QRS_DrawWaveProc(void)
{
	int wave = 0;
	static int i = 0;
	
	wave = s_arrHighPassResult[0] + BASE_LINE;
	Smooth_Int1(s_arrWaveBuff,wave,BUFFSIZE);
	//temp_output(wave);
	
	s_iWaveBuffNum++;
	
	if(s_iWaveBuffNum >= FFT_SAMPLE_LEN && i == 0)
	{
		i = 1;
		s_iWaveBuffNum = 0;
		//arm_fft_fast_f32(s_arrWaveBuff);
	}
}

/*********************************************************************************************************
* ��������: QRS_findQS
* ��������: QSѰ��
* �������: void
* �������: void
* �� �� ֵ: void
* ��������: 2022��01��01��
* ע 	 ��:
*********************************************************************************************************/ 
static bool QRS_findQS(int rloc)
{
	int min_val = 0;
	int min_index = 0;
	int max_val = 0;
	int max_index = 0;
	int Q_index = 0;
	int S_index = 0;
	int calc_rloc = 0;
	int calc_r_index = 0;
	int QS_Width = 0;
	
	if(rloc > 0) 
	{
		s_iBuffOffset++;
		if(s_iBuffOffset > 20*FS/100)	//��ȡ250ms���� 
		{
			FunTool_FindMax(s_arrWaveBuff,s_iBuffOffset - 10*FS/100,20*FS/100,&max_val,&max_index);	
			calc_r_index = max_index;
			
			//calc_rloc = s_iBuffOffset - calc_r_index; 
			calc_rloc = calc_r_index; 
			
			FunTool_FindMin(s_arrWaveBuff,calc_rloc - 15*FS/100,15*FS/100,&min_val,&min_index);
			S_index = min_index;
			FunTool_FindMin(s_arrWaveBuff,calc_rloc,15*FS/100,&min_val,&min_index);		//s_iBuffOffset - DELAY�պö�Ӧ�˲����ֵ(R)��λ�� 
			Q_index = min_index;
			
			QS_Width = Q_index - S_index;
			
			//printf("LOC = %d,S = %d,%d; Q = %d,%d; Duty = %d; PP = %d,%d\r\n",DataNum,S_val,S_index,\
			Q_val,Q_index,QS_Width,RQ,RS);
			
			Smooth_Int(s_arrQSDistance,QS_Width,8);
			
			s_iBuffOffset = 0;
			return true;
		}
	}
	return false;
}

/*********************************************************************************************************
* ��������: QRS_CacuTHD
* ��������: �����ʼ������ֵ
* �������: void
* �������: void
* �� �� ֵ: void
* ��������: 2022��01��01��
* ע 	 ��:
*********************************************************************************************************/
static void QRS_CacuTHD(void)
{
	int i = 0;
	
	i = DataNum;
	
	if(false == firstCalcuTHDFlag) 
	{		
		if(i < FS*3)
		{
			if(s_arrIntegralResult[0] > s_iIntegralMax)
			{
				s_iIntegralMax = s_arrIntegralResult[0];	
			} 
			
			if(s_arrHighPassResult[0] > s_iHighResultMax)
			{
				s_iHighResultMax = s_arrHighPassResult[0];	
			} 
		}
		else
		{
			npk_i = 0;
			spk_i = s_iIntegralMax;
			threshold_i1 = RATE2F*spk_i + RATE2B*npk_i;		
			threshold_i2 = 0.5*threshold_i1;
			
			npk_f = 0;
			spk_f = s_iHighResultMax;
			threshold_f1 = RATE2F*spk_f + RATE2B*npk_f;			
			threshold_f2 = 0.5*threshold_f1;
			
			firstCalcuTHDFlag = true;
			
			//printf("maxi= %d; maxf = %d\r\n",s_iIntegralMax,s_iHighResultMax);
		}		   
	}
} 

/*********************************************************************************************************
* ��������: QRS_findPeaks
* ��������: R��Ѱ��
* �������: void
* �������: void
* �� �� ֵ: 0��
* ��������: 2022��01��01��
* ע 	 ��:
*********************************************************************************************************/
static int QRS_findPeaks(void)
{	
	int j = 0;
	int rr = 0;
	int rr_last = 0;
	int rr2_last = 0;
  static unsigned int SquareMax = 0;	
  static unsigned int  LastSquareMax = 0;
	//RwaveFlag = false;

	// If the current signal is above one of the thresholds (integral or filtered signal), it's a peak candidate.
  //if (s_arrIntegralResult[0] >= threshold_i1 || s_arrHighPassResult[0] >= threshold_f1)
  //if (s_arrIntegralResult[0] >= threshold_i1)
  {
    peak_i = s_arrIntegralResult[0];
    peak_f = s_arrHighPassResult[0];
  }
    
  #if 1
	// If both the integral and the signal are above their thresholds, they're probably signal peaks.
	//if ((s_arrIntegralResult[0] >= threshold_i1) && (s_arrHighPassResult[0] >= threshold_f1))
	if(s_arrIntegralResult[0] >= threshold_i1)
	{
		// There's a 200ms latency. If the new peak respects this condition, we can keep testing.
		if (DataNum > LastRwaveNum + FS/5)
		{				
		  // If it respects the 200ms latency, but it doesn't respect the 360ms latency, we check the slope.
			if (DataNum <= LastRwaveNum + (long unsigned int)(0.36*FS))
			{
			  // The squared slope is "M" shaped. So we have to check nearby samples to make sure we're really looking
			  // at its peak value, rather than a low one.
			  SquareMax = 0;
			  for (j = 0; j <= 10; j++)
        {
          if (s_arrSquaredResult[j] > SquareMax)
          {
            SquareMax = s_arrSquaredResult[j];
          }
        }

			  if (SquareMax <= (int)(LastSquareMax/2))	//���������û����֤��֧�� 
        {
          rWaveFlag = false;            
        }
        else
        {
          spk_i = RATE1F*peak_i + RATE1B*spk_i;
          threshold_i1 = npk_i + 0.25*(spk_i - npk_i);
          threshold_i2 = 0.5*threshold_i1;

          spk_f = RATE1F*peak_f + RATE1B*spk_f;
          threshold_f1 = npk_f + 0.25*(spk_f - npk_f);
          threshold_f2 = 0.5*threshold_f1;

          LastSquareMax = SquareMax;
          rWaveFlag = true;
          //printf("2.%d\r\n",DataNum);
        }
			}
			// If it was above both thresholds and respects both latency periods, it certainly is a R peak.
			else
			{
			  SquareMax = 0;
        for (j = 0; j <= 10; j++)
        {
          if (s_arrSquaredResult[j] > SquareMax)
          {
            SquareMax = s_arrSquaredResult[j];
          }
        }

        spk_i = RATE1F*peak_i + RATE1B*spk_i;
        threshold_i1 = npk_i + 0.25*(spk_i - npk_i);
        threshold_i2 = 0.5*threshold_i1;

        spk_f = RATE1F*peak_f + RATE1B*spk_f;
        threshold_f1 = npk_f + 0.25*(spk_f - npk_f);
        threshold_f2 = 0.5*threshold_f1;

        LastSquareMax = SquareMax;
        rWaveFlag = true;
        
        //printf("1.%d\r\n",DataNum);
			}
		}
		// If the new peak doesn't respect the 200ms latency, it's noise. Update thresholds and move on to the next sample.
		else
    {
      peak_i = s_arrIntegralResult[0];
			npk_i = 0.125*peak_i + 0.875*npk_i;
			threshold_i1 = npk_i + 0.25*(spk_i - npk_i);
			threshold_i2 = 0.5*threshold_i1;
			peak_f = s_arrHighPassResult[0];
			npk_f = 0.125*peak_f + 0.875*npk_f;
			threshold_f1 = npk_f + 0.25*(spk_f - npk_f);
      threshold_f2 = 0.5*threshold_f1;
      
      rWaveFlag = false;
      
      //printf("8.%d\r\n",DataNum); 
            
      return 0;			//ȷ����һ������ֵ,��Ϊreturn�����Ա���Ҫ��֮ǰoutput             	         
    }
	}
  #endif

	
	// If a R-peak was detected, the RR-averages must be updated.	
	if (rWaveFlag)	
	{
		qrsFlag = true;  //��arr�㷨��־ 
		
		// Add the newest RR-interval to the buffer and get the new average.
		//if(LastRwaveNum > 0)		//�ӵڶ������忪ʼ����һ�������ʱ��LastRwaveNum=0; 
		{
			s_iRRAverage = 0;
		
			rr = DataNum - LastRwaveNum;
			LastRwaveNum = DataNum;
			rr_last = rr;
			SmoothMean_Int(s_arrRRDistance,&rr,BACK_CHK_CNT);
			
			s_iBackCheckNum++;
			
			if(s_iBackCheckNum >= BACK_CHK_CNT+1)
			{
				s_iRRAverage = rr;
			}
			else
			{
				s_iRRAverage = rr_last;
			}
			
			Smooth_Int(s_arrRRDistanceAnalyze,rr_last,8);		//����������� 
			
			//printf("RR=%d, %.3f, %d\r\n",rr_last,(float)(60*FS)/rr_last,DataNum);
			
			s_iRRLow = 0.92*s_iRRAverage;
			s_iRRHigh = 1.16*s_iRRAverage;
			s_iRRMiss = 1.66*s_iRRAverage;
			
			if((rr_last >= s_iRRLow) && (rr_last <= s_iRRHigh))
			{
				s_iRRAverage2 = 0;
				
				rr2_last = rr_last;
				SmoothMean_Int(s_arrRRAverage,&s_iRRAverage,BACK_CHK_CNT);
				s_iBackCheckNum2++;
			
				if(s_iBackCheckNum2 >= BACK_CHK_CNT+1)
				{
					s_iRRAverage2 = s_iRRAverage;
				}
				else
				{
					s_iRRAverage2 = rr2_last;
				}			
			}
			
			s_iQRSWaveNum++;		//qrs������ 
			
			
			//printf("%d,%d,%d\r\n",rrAverage,s_iRRAverage2,s_iRRMiss);		  
       prevRRregularFlag = rrRegularFlag;
       if (s_iRRAverage == s_iRRAverage2)
       {
         rrRegularFlag = true;
         if(s_iRRAverage2 != 0)
         {
           s_iHeartRateAverage = 60*FS/s_iRRAverage2;
           g_structECGPara.HeartRateH   = s_iHeartRateAverage>>8;  
           g_structECGPara.HeartRateL   = (u8)s_iHeartRateAverage;
           
         }
         analyzStartFlag = true;		//����ʧ���㷨��ʼ 
         //printf("regular RR=%d, %d\r\n",s_iRRAverage2,s_iHeartRateAverage);
       }
       else
       {
         rrRegularFlag = false;
         if (prevRRregularFlag)
         {
           threshold_i1 /= 2;			//���������û����֤��֧�� 
           threshold_f1 /= 2;
         }
         if(s_iBackCheckNum2 >= BACK_CHK_CNT+1)
         {
           s_iIrregularBeatNum++;              		
			     //printf("irregular\r\n");
         }
       }
		}//	LastRwaveNum > 0
	}// RwaveFlag == 1
  
  
	// If no R-peak was detected, it's important to check how long it's been since the last detection.
	else   //(RwaveFlag == 0)
	{		
	  // If no R-peak was detected for too long, use the lighter thresholds and do a back search.
		// However, the back search must respect the 200ms limit and the 360ms one (check the slope).
		if ((DataNum - LastRwaveNum > (long unsigned int)s_iRRMiss) && (DataNum > LastRwaveNum + FS/5))					
		{
			//for (i = (DataNum - LastRwaveNum) - FS/5; i < (DataNum - LastRwaveNum); i++)
			//while(1)
			{				
				//if ( (s_arrIntegralResult[0] > threshold_i2) && (s_arrHighPassResult[0] > threshold_f2))
				if(s_arrIntegralResult[0] > threshold_i2)
				{
          SquareMax = 0;
          for (j = 0; j <= 10; j++)
          {
            if (s_arrSquaredResult[j] > SquareMax)
            {
              SquareMax = s_arrSquaredResult[j];                           
            }
          }         

          if ((SquareMax < (int)(LastSquareMax/2)) && (0 + DataNum) < LastRwaveNum + 0.36*LastRwaveNum)                 
          //if((0 + DataNum) < LastRwaveNum + 0.36*LastRwaveNum) 
          {
            rWaveFlag = false;                        
          }
          else
          {	
            peak_i = s_arrIntegralResult[0];
            peak_f = s_arrHighPassResult[0];
            spk_i = 0.25*peak_i+ 0.75*spk_i;
            spk_f = 0.25*peak_f + 0.75*spk_f;
            
            //printf("3.%d, %d, %d\r\n",DataNum,threshold_i1,s_arrIntegralResult[i]);
            
            threshold_i1 = npk_i + 0.25*(spk_i - npk_i);
            threshold_i2 = 0.5*threshold_i1;
            LastSquareMax = SquareMax;
            threshold_f1 = npk_f + 0.25*(spk_f - npk_f);
            threshold_f2 = 0.5*threshold_f1;                        
            
            //printf("HVT = %dBpm\r\n",FS*60/s_arrRRDistance[7]);                         
            //break;
          }
        }
			}

			if (rWaveFlag)				
      {
        //printf("0. = %d\r\n",DataNum);               
        //output(RwaveFlag);   
			  //return;           
      }
		}

		// Definitely no signal peak was detected.
		if (!rWaveFlag)		
		{
			// If some kind of peak had been detected, then it's certainly a noise peak. Thresholds must be updated accordinly.
			if ((s_arrIntegralResult[0] >= threshold_i1) || (s_arrHighPassResult[0] >= threshold_f1))
			//if (s_arrIntegralResult[0] >= threshold_i1)
			{
				//printf("4.%d,%d, %d\r\n",DataNum,threshold_i1,threshold_f1);
				
				peak_i = s_arrIntegralResult[0];
				npk_i = 0.125*peak_i + 0.875*npk_i;
				threshold_i1 = npk_i + 0.25*(spk_i - npk_i);
				threshold_i2 = 0.5*threshold_i1;
				peak_f = s_arrHighPassResult[0];
				npk_f = 0.125*peak_f + 0.875*npk_f;
				threshold_f1 = npk_f + 0.25*(spk_f - npk_f);
				threshold_f2 = 0.5*threshold_f1;
			}
		}
	}//else RwaveFlag = 0
	
	if(rWaveFlag)
	{
		//printf("9.%d\r\n",DataNum);	
		rWaveFlag = false;
		return DataNum;		
	}
	return 0;	
} 

/*********************************************************************************************************
* ��������: Arrhythmia_Analysis
* ��������: ����ʧ������ 
* �������: void
* �������: void
* �� �� ֵ: void
* ��������: 2022��01��01��
* ע 	 ��:
*********************************************************************************************************/
static void Arrhythmia_Analysis(void)
{
	ARR_TYPE_CODE ARR_Code = NML;		//Ĭ������
	
	if(false == analyzStartFlag || false == qrsFlag) 
	{
		return;
	}
	
	qrsFlag = false; 
	
	ARR_Code = NML;
	//��ʼ��������ʧ���㷨��TAC & BRD	
	if(s_iHeartRateAverage > 0) 
	{
		if(s_iHeartRateAverage >= TACHY_LIMIT)
		{
			ARR_Code = TAC;
		}
		else if(s_iHeartRateAverage <= BRADY_LIMIT)
		{
			ARR_Code = BRD;
		}
		
		s_iHeartRateAverage = 0;
		//printf("ARR CODE = %d\r\n",ARR_Code);
	}
	
	//PVC & PAC
	//printf("00.%d,%d,%d\r\n",s_arrRRDistanceAnalyze[7],s_arrRRDistanceAnalyze[6],s_arrQRSDistance[7]);
	
	#if 1	
	if((s_arrRRDistanceAnalyze[6] < (0.875*s_arrRRDistanceAnalyze[7])) && (s_arrQSDistance[7] > 0.12*FS) )
	{
		ARR_Code = VPB;
		s_iAnalyzeResultNum++;
		//printf(" VPB = %d\r\n",s_iAnalyzeResultNum);
	} 
	#endif
	
	//if((s_arrRRDistanceAnalyze[7] < (0.875*s_arrRRDistanceAnalyze[6])) && (s_arrQRSDistance[6] <= 0.12*FS) )
	if(s_arrRRDistanceAnalyze[6] < 0.875*s_arrRRDistanceAnalyze[7] && s_arrRRDistanceAnalyze[6] > 0.65*s_arrRRDistanceAnalyze[7] &&\
		s_arrQSDistance[7] < 0.12*FS )		
	{
		ARR_Code = APB;
		s_iAnalyzeResultNum++;
		//printf(" APB = %d\r\n",s_iAnalyzeResultNum);
	}

	//MIS©�� 
	if(s_arrRRDistanceAnalyze[6] < 0.6*s_arrRRDistanceAnalyze[7] &&\
		s_arrQSDistance[7] < 0.12*FS )		
	{
		ARR_Code = MIS;
		s_iAnalyzeResultNum++;
		//printf(" MIS = %d\r\n",s_iAnalyzeResultNum);
	}
	
	//������ɲ��� 
	if(NML == ARR_Code)
	{
		//30�����ж�һ�� 
		if(s_iQRSWaveNum >= 30)
		{				
    		if(s_iIrregularBeatNum > 6)
			{
				irregularBeatFlag = true;
			}
			else
			{
				s_iIrregularBeatNum = 0;
			}
			
			s_iQRSWaveNum = 0;                	
		} 
		
		if(irregularBeatFlag)
		{
			irregularBeatFlag = false;
			s_iIrregularBeatNum = 0;
			ARR_Code = IRREG;
			s_iAnalyzeResultNum++;
			//printf("Maybe Irregular heart cnt = %d\r\n",s_iAnalyzeResultNum);
		}
	}
	
	if(rrRegularFlag == false)
	{
		
	} 
	else
	{
		
	}	
}

/*********************************************************************************************************
*                                              API����ʵ��
*********************************************************************************************************/
/*********************************************************************************************************
* ��������: ECG_Init
* ��������: �ĵ��㷨��ʼ��
* �������: void
* �������: void
* �� �� ֵ: void
* ��������: 2022��01��01��
* ע 	 ��:
*********************************************************************************************************/
void ECG_Init(void)
{
	int  i = 0;
	
	for(i = 0; i < BUFFSIZE_PRE;i++)
	{
		s_arrDCBlock[i] = 0;
		s_arrLowPassResult[i] = 0;
		s_arrHighPassResult[i] = 0; 
		s_arrDifferentialResult[i] = 0;
		s_arrSquaredResult[i] = 0;
		s_arrIntegralResult[i] = 0;
	}
}

/*********************************************************************************************************
* ��������: ECG_Test
* ��������: �ĵ��źŴ���
* �������: data������ɼ������ݣ�hr������ʧ�����
* �������: void
* �� �� ֵ: draw_wave���˲��ź�����
* ��������: 2022��01��01��
* ע 	 ��:
*********************************************************************************************************/
int ECG_Test(int data,int *hr)
{
	int cnt = 0;
	int num = 0;
	int res = 0;
	int r_loc = 0; 
	bool chk = false;
	int draw_wave = 0;

	//if(cnt < 7000)
	{
		cnt++;
		
		num = data;
	  #if 0
		num = data + (int)(50*sin(2*PI * 50* DataNum / FS));	//��50hz��Ƶ����
		draw_wave = num;
	  #endif
	
		DataNum++;

		//printf("%d\r\n",num); 		
	
		QRS_PrepSig(num); 
    #if 0 //����ǰ����� 
		if(abandon_cnt < 100)
		{
			abandon_cnt++;
			continue;
		}
    #endif
	
		//���������� 
		QRS_DrawWaveProc();
		
		//�����ʼ��ֵ 
		QRS_CacuTHD(); 
	
		//��ʼѰ��
		if(true == firstCalcuTHDFlag)	
		{
			res = QRS_findPeaks();		 
			if(res > 0) 	//����ҵ�R�� 
			{
				r_loc = res;			
			}
			
			chk = QRS_findQS(r_loc);
			if(true == chk)
			{
				r_loc = 0;
			}
		} 
		
		//����ʧ������ 
		//Arrhythmia_Analysis();

		*hr = s_arrRRDistanceAnalyze[0];
	}

#if 1
	draw_wave = s_arrWaveBuff[0];
#endif

	return	draw_wave;
}
