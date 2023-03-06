/*********************************************************************************************************
* 模块名称：JumperData.c
* 摘    要：数据包模块
* 当前版本：1.0.0
* 作    者：
* 完成日期：2020年01月01日 
* 内    容：
* 注    意：                                                                  
**********************************************************************************************************
* 取代版本：
* 作    者：
* 完成日期：
* 修改内容：
* 修改文件：
*********************************************************************************************************/

/*********************************************************************************************************
*                                              包含头文件
*********************************************************************************************************/
#include "JumperData.h"
#include "gr55xx_hal.h"
#include "UART0.h"
#include "ECGAlg.h"

#include "boards.h"
#include "gus.h"
/*********************************************************************************************************
*                                              宏定义
*********************************************************************************************************/

/*********************************************************************************************************
*                                              枚举结构体定义
*********************************************************************************************************/
StructWaveData g_structWaveData;  //波形数据结构体
StructECGPara  g_structECGPara;   //心电参数结构体
StructStand s_structCurrentStand,StructNextStand;
/*********************************************************************************************************
*                                              内部变量
*********************************************************************************************************/

/*********************************************************************************************************
*                                              内部函数声明
*********************************************************************************************************/


/*********************************************************************************************************
*                                              内部函数实现
*********************************************************************************************************/


/*********************************************************************************************************
*                                              API函数实现
*********************************************************************************************************/
/*********************************************************************************************************
* 函数名称：InitJumperData
* 函数功能：初始化数据包模块
* 输入参数：void
* 输出参数：void
* 返 回 值：void
* 创建日期：2018年01月01日
* 注    意：
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
    
  s_structCurrentStand.maxData = 1.8;   //根据芯片的供电，电压范围在0~1.8V之间
  s_structCurrentStand.minData = 0;
  s_structCurrentStand.diffData = s_structCurrentStand.maxData - s_structCurrentStand.minData;
}

/*********************************************************************************************************
* 函数名称：WaveDataAdd
* 函数功能：向波形数据包添加数据
* 输入参数：void
* 输出参数：void
* 返 回 值：void
* 创建日期：2018年01月01日
* 注    意：满25次自动发送蓝牙,所以应4ms添加一次数据
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
    //触发蓝牙发送数据包
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
* 函数名称：ECGParaSend
* 函数功能：发送心电参数数据包
* 输入参数：void
* 输出参数：void
* 返 回 值：void
* 创建日期：2018年01月01日
* 注    意：
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
* 函数名称：DataAccess
* 函数功能：将电压值约束在范围内并准备新的范围
* 输入参数：vol：最新的模拟电压数据
* 输出参数：dVol：基于当前范围的数字电压数据，用于蓝牙发送或数据处理
* 返 回 值：void
* 创建日期：2018年01月01日
* 注    意：假设心率最小30，也就是0.5Hz，采样率Fs为250，也就是500个数据一周期
*********************************************************************************************************/
u16   DataAccess(double vol)
{
  static u16 num = 0;
  u16 Data;
  
  //通过最近500个数据确定下一段波形的范围
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
  { //数据有变化才计算新的范围
    if(StructNextStand.maxData - StructNextStand.minData)
    {
      s_structCurrentStand.maxData = StructNextStand.maxData;
      s_structCurrentStand.minData = StructNextStand.minData;
      s_structCurrentStand.diffData = s_structCurrentStand.maxData - s_structCurrentStand.minData;
    }
    else  //否则固定为中间
    {
      s_structCurrentStand.maxData = StructNextStand.maxData + 0.01;
      s_structCurrentStand.minData = StructNextStand.minData - 0.01;
      s_structCurrentStand.diffData = s_structCurrentStand.maxData - s_structCurrentStand.minData;
    }
    num = 0;
    
  }

  
  //计算对应的数字电压数据
  Data = (DataRangeMax/s_structCurrentStand.diffData * (vol - s_structCurrentStand.minData));//DataRangeMax为0xFF，第一个倍数的意义暂时不明
  //printf("%d\r\n",Data);
  WaveDataAdd(Data);  //这句后面可以删除什么的，当然一直放也行
  
  return Data;
  
}
