/*********************************************************************************************************
* ģ�����ƣ�JumperData.c
* ժ    Ҫ�����ݰ�ģ��
* ��ǰ�汾��1.0.0
* ��    �ߣ�
* ������ڣ�2020��01��01�� 
* ��    �ݣ�
* ע    �⣺                                                                  
**********************************************************************************************************
* ȡ���汾��
* ��    �ߣ�
* ������ڣ�
* �޸����ݣ�
* �޸��ļ���
*********************************************************************************************************/

/*********************************************************************************************************
*                                              ����ͷ�ļ�
*********************************************************************************************************/
#include "JumperData.h"
#include "gr55xx_hal.h"
#include "UART0.h"
#include "ECGAlg.h"

#include "boards.h"
#include "gus.h"
/*********************************************************************************************************
*                                              �궨��
*********************************************************************************************************/

/*********************************************************************************************************
*                                              ö�ٽṹ�嶨��
*********************************************************************************************************/
StructWaveData g_structWaveData;  //�������ݽṹ��
StructECGPara  g_structECGPara;   //�ĵ�����ṹ��
StructStand s_structCurrentStand,StructNextStand;
/*********************************************************************************************************
*                                              �ڲ�����
*********************************************************************************************************/

/*********************************************************************************************************
*                                              �ڲ���������
*********************************************************************************************************/


/*********************************************************************************************************
*                                              �ڲ�����ʵ��
*********************************************************************************************************/


/*********************************************************************************************************
*                                              API����ʵ��
*********************************************************************************************************/
/*********************************************************************************************************
* �������ƣ�InitJumperData
* �������ܣ���ʼ�����ݰ�ģ��
* ���������void
* ���������void
* �� �� ֵ��void
* �������ڣ�2018��01��01��
* ע    �⣺
*********************************************************************************************************/
void InitJumperData(void)
{
  int i;
  g_structWaveData.frameHeader = 0xFE;
  g_structWaveData.commandType = 0xA5;
  g_structWaveData.commandWord = 0x01;
  for(i = 0; i < 50;i++)
  {
    g_structWaveData.waveData[i] = 0;
  }
  g_structWaveData.checkSum = 0;
  
  
  g_structECGPara.frameHeader  = 0xFE; 
  g_structECGPara.commandType  = 0xA5;
  g_structECGPara.commandWord  = 0x02;
  g_structECGPara.hardWareVer  = (0x01 << 5) + 0x01;
  g_structECGPara.softWareVer  = (0x01 << 5) + 0x01;
  g_structECGPara.batteryCapacity = 70;
  g_structECGPara.HeartRateH   = 0;  
  g_structECGPara.HeartRateL   = 100;    
  g_structECGPara.status       = 0;
  g_structECGPara.checkSum     = 0;
    
  s_structCurrentStand.maxData = 1.8;   //����оƬ�Ĺ��磬��ѹ��Χ��0~1.8V֮��
  s_structCurrentStand.minData = 0;
  s_structCurrentStand.diffData = s_structCurrentStand.maxData - s_structCurrentStand.minData;
}

/*********************************************************************************************************
* �������ƣ�WaveDataAdd
* �������ܣ��������ݰ��������
* ���������void
* ���������void
* �� �� ֵ��void
* �������ڣ�2018��01��01��
* ע    �⣺��25���Զ���������,����Ӧ4ms���һ������
*********************************************************************************************************/
void  WaveDataAdd(u16 Data)
{
  static int DataNum = 0;
  
  g_structWaveData.checkSum += (u8)Data;
  g_structWaveData.waveData[DataNum * 2] = Data >> 8;
  g_structWaveData.waveData[DataNum * 2 + 1] = (u8)Data;
  
//  printf("%d %d\r\n",g_structWaveData.waveData[DataNum * 2],(u8)Data);
  if(DataNum >= 24)
  {
    //���������������ݰ�
    //WriteUART0((u8 *)&g_structWaveData,54);
//    printf("check : %d\r\n",g_structWaveData.checkSum);
    gus_tx_data_send(0, (u8 *)&g_structWaveData,54);
    DataNum = 0;
    g_structWaveData.checkSum = 0;
  }
  else
  {
    DataNum++;
  }
}

/*********************************************************************************************************
* �������ƣ�ECGParaSend
* �������ܣ������ĵ�������ݰ�
* ���������void
* ���������void
* �� �� ֵ��void
* �������ڣ�2018��01��01��
* ע    �⣺
*********************************************************************************************************/
void ECGParaSend(void)
{
  int i;
  u8* uData;
  
  uData = (u8 *)&g_structECGPara;
  
  for(i=3; i<9; i++)
  {
    g_structECGPara.checkSum += uData[i];
  }
  
  gus_tx_data_send(0, (u8 *)&g_structECGPara,10);
  
  g_structECGPara.checkSum = 0;
}

/*********************************************************************************************************
* �������ƣ�DataAccess
* �������ܣ�����ѹֵԼ���ڷ�Χ�ڲ�׼���µķ�Χ
* ���������vol�����µ�ģ���ѹ����
* ���������dVol�����ڵ�ǰ��Χ�����ֵ�ѹ���ݣ������������ͻ����ݴ���
* �� �� ֵ��void
* �������ڣ�2018��01��01��
* ע    �⣺����������С30��Ҳ����0.5Hz��������FsΪ250��Ҳ����500������һ����
*********************************************************************************************************/
u16   DataAccess(double vol)
{
  static u16 num = 0;
  u16 Data;
  
  //ͨ�����500������ȷ����һ�β��εķ�Χ
  num++;
  if(num != 1)
  {
    if(vol > StructNextStand.maxData)
    {
      StructNextStand.maxData = vol;
    }
    else if(vol < StructNextStand.minData)
    {
      StructNextStand.minData = vol;
    }  
    
  }
  else if(num == 1)
  {
    StructNextStand.maxData = vol;
    StructNextStand.minData = vol-0.001;    
  }
  
  if(num >= 500)
  { //�����б仯�ż����µķ�Χ
    if(StructNextStand.maxData - StructNextStand.minData)
    {
      s_structCurrentStand.maxData = StructNextStand.maxData;
      s_structCurrentStand.minData = StructNextStand.minData;
      s_structCurrentStand.diffData = s_structCurrentStand.maxData - s_structCurrentStand.minData;
    }
    else  //����̶�Ϊ�м�
    {
      s_structCurrentStand.maxData = StructNextStand.maxData + 0.01;
      s_structCurrentStand.minData = StructNextStand.minData - 0.01;
      s_structCurrentStand.diffData = s_structCurrentStand.maxData - s_structCurrentStand.minData;
    }
    num = 0;
    
  }

  
  //�����Ӧ�����ֵ�ѹ����
  Data = (DataRangeMax/s_structCurrentStand.diffData * (vol - s_structCurrentStand.minData));//DataRangeMaxΪ0xFF����һ��������������ʱ����
  //printf("%d\r\n",Data);
  WaveDataAdd(Data);  //���������ɾ��ʲô�ģ���Ȼһֱ��Ҳ��
  
  return Data;
  
}
