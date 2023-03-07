/*********************************************************************************************************
* 模块名称: ECGAlg.c
* 摘    要: 心电算法模块，包含心电信号预处理、寻波等函数
* 当前版本: 1.0.0
* 作    者: SZLY(COPYRIGHT 2018 SZLY. All rights reserved.)
* 完成日期: 2018年01月01日 
* 内    容:
* 注    意: none                                                                  
**********************************************************************************************************
* 取代版本: 
* 作    者:
* 完成日期: 
* 修改内容:
* 修改文件: 
*********************************************************************************************************/

/*********************************************************************************************************
*                                              包含头文件
*********************************************************************************************************/
#include "FunTool.h"
#include "ECGAnalyse.h"
#include "ECGAlg.h"
#include "fft.h"
#include "math.h"
#include "stdbool.h"
#include "JumperData.h"
/*********************************************************************************************************
*                                              宏定义
*********************************************************************************************************/
#define UNBASE_FILTER_CNT			(int)(200)

#define NF_50HZ  (309)
#define NF_60HZ  (500)                   //该值应为63，采样率为360才是500
#define BUFFSIZE_PRE (FS/12)  //FS=250

#define BUFFSIZE (FFT_SAMPLE_LEN) //=512
#define WINDOWSIZE (0.12*FS) 

#define BASE_LINE (2048) 	              	//基线位置 


#define BACK_CHK_CNT  (4)			            //回检次数，书中是8	
#define TACHY_LIMIT   (120)               //心动过速心率下限
#define BRADY_LIMIT   (40)                //心动过缓心率上限


//比例位置
#define RATE1F  (float)(0.125)						
#define RATE1B  (float)(0.875)
#define RATE2F  (float)(0.25)						
#define RATE2B  (float)(0.75)

/*********************************************************************************************************
*                                              枚举结构体定义
*********************************************************************************************************/

/*********************************************************************************************************
*                                              内部变量
*********************************************************************************************************/
static int s_iUnbaseCnt = 0;
static int s_arrUnbaseBuff[UNBASE_FILTER_CNT + 1];
static int s_iUnbaseVal = 0;

//滤波结果
static int s_arrDCBlock[BUFFSIZE_PRE];           //工频滤波及去基线后数据
static int s_arrLowPassResult[BUFFSIZE_PRE];     //低通结果
static int s_arrHighPassResult[BUFFSIZE_PRE];    //高通结果
static int s_arrDifferentialResult[BUFFSIZE_PRE];//微分结果
static int s_arrSquaredResult[BUFFSIZE_PRE];     //平方结果
static int s_arrIntegralResult[BUFFSIZE_PRE];    //积分结果

static int s_iLowPassData = 0;                //当前低通后数据
static int s_iLowPassData_Last = 0;           //上一个低通后数据
static int s_iLowPassData_BeforeLast = 0;     //上上个低通数据
static int s_iHighPassData = 0;               //当前高通后数据
static int s_iHighPassData_Last = 0;          //上一个高通后数据

static int s_iIsFirstData = 0;                //判断是否为首个数据

//判断R波的阈值、计算系数
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

bool rWaveFlag;              //R波标志
bool rrRegularFlag = false;  //RR规律标志，默认无规律
bool prevRRregularFlag;	     //之前RR规律标志

unsigned int DataNum = 0;	       //数据个数（表示当前数据点出现的次序）
unsigned int LastRwaveNum = 0;	 //上一个R波出现时，对应数据点的持续


static int  s_arrRRDistance[8];  //存储每个R波之间的间距
static int  s_iRRAverage;        //当前R波间距的均值
static int  s_arrRRAverage[8];   //存储R波间距的均值（若次数太少，即少于回检次数，则直接存储R波间距）
static int  s_iRRAverage2;
static int  s_iRRLow = 0;           //R波间距下限
static int  s_iRRHigh = 0;          //R波间距上限
static int  s_iRRMiss = 0;          //R波漏检的限度


static int s_iBackCheckNum = 0,s_iBackCheckNum2 = 0;     //回检次数

static int s_arrWaveBuff[BUFFSIZE];
static int s_iWaveBuffNum = 0;
static int s_iBuffOffset = 0;

static int s_iIntegralMax = 0;			  //积分的最大值 
static int s_iHighResultMax = 0;	  	//高通滤波后的最大值 
bool firstCalcuTHDFlag = false;       //初次计算标志 

//心律失常分析数组 
static int s_arrRRDistanceAnalyze[8];  //用于分析的R波间距
static int s_arrQSDistance[8];         //用于分析的QS间距

static int s_iHeartRateAverage = 0;			//心率（均值）	
static int s_iAnalyzeResultNum = 0;     //分析结果数目  

static int s_iQRSWaveNum = 0;			      //总qrs波次数 
static int s_iIrregularBeatNum = 0;		  //心律不齐次数 
bool qrsFlag = false;                   //QRS检测标志
bool irregularBeatFlag = false;		      //心律不齐标志 
bool analyzStartFlag = false;           //算法开始标志

/*********************************************************************************************************
*                                              内部函数声明
*********************************************************************************************************/
static void  Filter_RT_Comb(int* wave, int* output, int num);    //去基线滤波器
static int   QRS_PrepSig(int data);                              //心电信号预处理（工频、去基线、低通、高通、微分、平方和移动窗积分）https://blog.csdn.net/weixin_51281862/article/details/115857266
static void  QRS_DrawWaveProc(void);                             //波形处理
static bool  QRS_findQS(int rloc);                               //QS寻波
static void  QRS_CacuTHD(void);                                  //初始阈值计算
static int   QRS_findPeaks(void);                                //R波寻找
static void  Arrhythmia_Analysis(void);                          //心律失常分析

/*********************************************************************************************************
*                                              内部函数实现
*********************************************************************************************************/

/*********************************************************************************************************
* 函数名称: Filter_RT_Comb
* 函数功能: 去基线滤波器，梳状滤波器
* 输入参数: wave：进行滤波的数组首地址，output存放结果，num：滤波长度
* 输出参数: void
* 返 回 值: void
* 创建日期: 2022年01月01日
* 注    意:
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
* 函数名称: QRS_PrepSig
* 函数功能: 心电信号预处理
* 输入参数: data：最近采集的数据
* 输出参数: void
* 返 回 值: void
* 创建日期: 2022年01月01日
* 注 	 意:
*********************************************************************************************************/
static int QRS_PrepSig(int data)
{
	int notch_out = 0;
	int dc_cancel = 0;
  int diff = 0;
  int squar = 0;
	int i = 0;	
  int sum = 0;
				
	//工频滤波 
	notch_out = Adapt60HZ_notchFilter(data,NF_50HZ); 
  
	//去基线 
  #if 1
	if (s_iIsFirstData >= 1)
	{
		//dc_cancel = signal[0] - signal[1] + 1.000*dc_cancel;		//系数为1测量更准	
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

	// 低通滤波器（增益36） ：y(nT) = 2y(nT - T) - y(nT - 2T) + x(nT) - 2x(nT - 6T) + x(nT - 12T)
	s_iLowPassData = (s_iLowPassData_Last * 2) - s_iLowPassData_BeforeLast + s_arrDCBlock[0] - (s_arrDCBlock[6] * 2) + s_arrDCBlock[12];
	s_iLowPassData_BeforeLast = s_iLowPassData_Last;
	s_iLowPassData_Last = s_iLowPassData; 	
	Smooth_Int1(s_arrLowPassResult,s_iLowPassData >> 5,BUFFSIZE_PRE);	//需要去掉滤波器增益 

  
	// 高通滤波器（增益32，已通过 >> 5去除）：y(nT) = 1*x(nT - 16T) - (1/32)*[y(nT - T) + x(nT) - x(nT - 32T)]
 	s_iHighPassData = 1*s_arrLowPassResult[16] - ((s_iHighPassData_Last + s_arrLowPassResult[0] - s_arrLowPassResult[32]) >> 5);   //注意s_arrLowPassResult[32]超过数组范围
	s_iHighPassData_Last = s_iHighPassData; 	
	Smooth_Int1(s_arrHighPassResult,s_iHighPassData,BUFFSIZE_PRE);
	//printf("%d;%d\r\n",s_arrLowPassResult[0],s_arrHighPassResult[0]);	
	
	// 5点微分 ：y(nT) = (1/8)[2x(nT) + x(nT - T) - x(nT - 3T) - 2x(nT - 4T)]
	diff = 2*s_arrHighPassResult[0] + s_arrHighPassResult[1] - s_arrHighPassResult[3] - 2*s_arrHighPassResult[4]; 	
	Smooth_Int1(s_arrDifferentialResult,diff,BUFFSIZE_PRE);		
	//printf("%d;%d\r\n",s_arrHighPassResult[0],s_arrDifferentialResult[0]);
	
	//平方 ：y(nT) = [x(nT)]^2.
	squar = s_arrDifferentialResult[0]*s_arrDifferentialResult[0];
	Smooth_Int1(s_arrSquaredResult,squar,BUFFSIZE_PRE);		
	//printf("%d;%d\r\n",s_arrDifferentialResult[0],s_arrSquaredResult[0]);
	
	// 移动窗积分	：y(nT) = (1/N)[x(nT - (N - 1)T) + x(nT - (N - 2)T) + ... x(nT)] 	
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
* 函数名称: QRS_DrawWaveProc
* 函数功能: 波形处理
* 输入参数: void
* 输出参数: void
* 返 回 值: void
* 创建日期: 2022年01月01日
* 注 	 意:
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
* 函数名称: QRS_findQS
* 函数功能: QS寻波
* 输入参数: void
* 输出参数: void
* 返 回 值: void
* 创建日期: 2022年01月01日
* 注 	 意:
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
		if(s_iBuffOffset > 20*FS/100)	//多取250ms数据 
		{
			FunTool_FindMax(s_arrWaveBuff,s_iBuffOffset - 10*FS/100,20*FS/100,&max_val,&max_index);	
			calc_r_index = max_index;
			
			//calc_rloc = s_iBuffOffset - calc_r_index; 
			calc_rloc = calc_r_index; 
			
			FunTool_FindMin(s_arrWaveBuff,calc_rloc - 15*FS/100,15*FS/100,&min_val,&min_index);
			S_index = min_index;
			FunTool_FindMin(s_arrWaveBuff,calc_rloc,15*FS/100,&min_val,&min_index);		//s_iBuffOffset - DELAY刚好对应滤波后峰值(R)的位置 
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
* 函数名称: QRS_CacuTHD
* 函数功能: 计算初始化的阈值
* 输入参数: void
* 输出参数: void
* 返 回 值: void
* 创建日期: 2022年01月01日
* 注 	 意:
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
* 函数名称: QRS_findPeaks
* 函数功能: R波寻波
* 输入参数: void
* 输出参数: void
* 返 回 值: 0：
* 创建日期: 2022年01月01日
* 注 	 意:
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

			  if (SquareMax <= (int)(LastSquareMax/2))	//保留意见，没看到证据支撑 
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
            
      return 0;			//确保第一次用阈值,因为return，所以必须要此之前output             	         
    }
	}
  #endif

	
	// If a R-peak was detected, the RR-averages must be updated.	
	if (rWaveFlag)	
	{
		qrsFlag = true;  //给arr算法标志 
		
		// Add the newest RR-interval to the buffer and get the new average.
		//if(LastRwaveNum > 0)		//从第二个波峰开始，第一个波峰的时候LastRwaveNum=0; 
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
			
			Smooth_Int(s_arrRRDistanceAnalyze,rr_last,8);		//存入分析数组 
			
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
			
			s_iQRSWaveNum++;		//qrs波计数 
			
			
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
         analyzStartFlag = true;		//心律失常算法开始 
         //printf("regular RR=%d, %d\r\n",s_iRRAverage2,s_iHeartRateAverage);
       }
       else
       {
         rrRegularFlag = false;
         if (prevRRregularFlag)
         {
           threshold_i1 /= 2;			//保留意见，没看到证据支撑 
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
* 函数名称: Arrhythmia_Analysis
* 函数功能: 心律失常分析 
* 输入参数: void
* 输出参数: void
* 返 回 值: void
* 创建日期: 2022年01月01日
* 注 	 意:
*********************************************************************************************************/
static void Arrhythmia_Analysis(void)
{
	ARR_TYPE_CODE ARR_Code = NML;		//默认正常
	
	if(false == analyzStartFlag || false == qrsFlag) 
	{
		return;
	}
	
	qrsFlag = false; 
	
	ARR_Code = NML;
	//开始运行心律失常算法，TAC & BRD	
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

	//MIS漏博 
	if(s_arrRRDistanceAnalyze[6] < 0.6*s_arrRRDistanceAnalyze[7] &&\
		s_arrQSDistance[7] < 0.12*FS )		
	{
		ARR_Code = MIS;
		s_iAnalyzeResultNum++;
		//printf(" MIS = %d\r\n",s_iAnalyzeResultNum);
	}
	
	//窦性心律不齐 
	if(NML == ARR_Code)
	{
		//30个波判断一次 
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
*                                              API函数实现
*********************************************************************************************************/
/*********************************************************************************************************
* 函数名称: ECG_Init
* 函数功能: 心电算法初始化
* 输入参数: void
* 输出参数: void
* 返 回 值: void
* 创建日期: 2022年01月01日
* 注 	 意:
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
* 函数名称: ECG_Test
* 函数功能: 心电信号处理
* 输入参数: data：最近采集的数据，hr：心率失常结果
* 输出参数: void
* 返 回 值: draw_wave：滤波信号数据
* 创建日期: 2022年01月01日
* 注 	 意:
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
		num = data + (int)(50*sin(2*PI * 50* DataNum / FS));	//加50hz工频干扰
		draw_wave = num;
	  #endif
	
		DataNum++;

		//printf("%d\r\n",num); 		
	
		QRS_PrepSig(num); 
    #if 0 //丢掉前面的数 
		if(abandon_cnt < 100)
		{
			abandon_cnt++;
			continue;
		}
    #endif
	
		//处理波形数据 
		QRS_DrawWaveProc();
		
		//计算初始阈值 
		QRS_CacuTHD(); 
	
		//开始寻波
		if(true == firstCalcuTHDFlag)	
		{
			res = QRS_findPeaks();		 
			if(res > 0) 	//如果找到R波 
			{
				r_loc = res;			
			}
			
			chk = QRS_findQS(r_loc);
			if(true == chk)
			{
				r_loc = 0;
			}
		} 
		
		//心律失常分析 
		//Arrhythmia_Analysis();

		*hr = s_arrRRDistanceAnalyze[0];
	}

#if 1
	draw_wave = s_arrWaveBuff[0];
#endif

	return	draw_wave;
}
