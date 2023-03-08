/*********************************************************************************************************
* 模块名称：FunTool.c
* 摘 	 要：
* 当前版本：1.0.0
* 作 	 者：SZLY(COPYRIGHT 2020 - 2030 SZLY. All rights reserved.)
* 完成日期：2021年11月01日 
* 内 	 容：
* 注 	 意： 																																 
**********************************************************************************************************
* 取代版本：
* 作 	 者：
* 完成日期：
* 修改内容：
* 修改文件：
*********************************************************************************************************/

/*********************************************************************************************************
*                                              包含头文件
*********************************************************************************************************/
#include "FunTool.h"

/*********************************************************************************************************
*                                              宏定义
*********************************************************************************************************/

/*********************************************************************************************************
*                                              内部变量
*********************************************************************************************************/

/*********************************************************************************************************
*                                              内部函数声明
*********************************************************************************************************/

/*********************************************************************************************************
* 																						 内部函数定义
*********************************************************************************************************/

/*********************************************************************************************************
*																							API函数定义
*********************************************************************************************************/
/*********************************************************************************************************
* 函数名称: FunTool_FindMaxMinIndex
* 函数功能: 寻找最大最小值和对应索引（浮点型）
* 输入参数: pBuff：进行寻值的数组首地址，len：寻值范围
* 输出参数: max：最大值，max_index：最大值对应下标，min：最小值，min_index：最小值下标
* 返 回 值: void
* 创建日期: 2022年01月01日
* 注 	 意:
*********************************************************************************************************/
void FunTool_FindMaxMinIndex(float *pBuff, int len, float *max, int *max_index, float *min, int *min_index)
{
	int i, j, k;

	for (i = j = k = 0; i < len; i++) //找出最大数、最小数在数组中对应的下标
	{
		if (pBuff[i] > pBuff[j])
		{
			j = i;
		}
		else if (pBuff[i] < pBuff[k])
		{
			k = i;
		}
	}

	*max = pBuff[j];
	*max_index = j;
	*min = pBuff[k];
	*min_index = k;
}

/*********************************************************************************************************
* 函数名称: FunTool_FindMin
* 函数功能: 寻找最小值和对应索引(整型)
* 输入参数: pBuff：进行寻值的数组首地址，start：起始寻值下标，len：寻值范围
* 输出参数: min：最小值，min_index：最小值下标
* 返 回 值: void
* 创建日期: 2022年01月01日
* 注 	 意:
*********************************************************************************************************/
void FunTool_FindMin(int *pBuff, int start, int len, int *min, int *min_index)
{
	int i,  k;
	
	for (i = k = start; i < start + len; i++) //找出最小数在数组中对应的下标
	{
    if (pBuff[i] < pBuff[k])
		{
			k = i;
		}
	}

	*min = pBuff[k];
	*min_index = k;
}

/*********************************************************************************************************
* 函数名称: FunTool_FindMin
* 函数功能: 寻找最大值和对应索引(整型)
* 输入参数: pBuff：进行寻值的数组首地址，start：起始寻值下标，len：寻值范围
* 输出参数: max：最大值，max_index：最大值对应下标
* 返 回 值: void
* 创建日期: 2022年01月01日
* 注 	 意:
*********************************************************************************************************/
void FunTool_FindMax(int *pBuff, int start, int len, int *max, int *max_index)
{
	int i,  k;
	
	for (i = k = start; i < start + len; i++) //找出最大数、最小数在数组中对应的下标
	{
    if (pBuff[i] > pBuff[k])
		{
			k = i;
		}
	}

	*max = pBuff[k];
	*max_index = k;
}

/*********************************************************************************************************
* 函数名称: FunTool_Bubble
* 函数功能: 冒泡排序
* 输入参数: pBuff：需要排序的数组首地址，len：排序长度
* 输出参数: void
* 返 回 值: void
* 创建日期: 2022年01月01日
* 注 	 意:
*********************************************************************************************************/
void FunTool_Bubble(int *pBuff, int len)
{
	int i, j, temp;

	for (j = 0; j < len - 1; j++)
	{
		for (i = 0; i < len - 1 - j; i++)
		{
			if (pBuff[i] > pBuff[i + 1])
			{
				temp = pBuff[i];
				pBuff[i] = pBuff[i + 1];
				pBuff[i + 1] = temp;
			}
		}
	}
}

/*********************************************************************************************************
* 函数名称: kalman_Filter
* 函数功能: 一维卡尔曼滤波
* 输入参数: float x_last=0;  	
             float p_last=0.6;	//越大波动越大 
             float Q=0.01; 			//越大误差波动越大，目前测试影响最大 
             float R=1;					//越大波动越小 
* 输出参数: void
* 返 回 值: void
* 创建日期: 2022年01月01日
* 注 	 意:
*********************************************************************************************************/
void kalman_Filter(float data, float Q,float R,float *x_last,float *p_last)
{
	float kg;
	float x_mid;
	float x_now;
	float p_mid;
	float p_now;
	float z_measure;

	x_mid = *x_last;                         //x_last=x(k-1|k-1),x_mid=x(k|k-1)
	p_mid = (*p_last) + Q;                   //p_mid=p(k|k-1),p_last=p(k-1|k-1),Q=噪声
	kg = p_mid/(p_mid+R);                    //kg为kalman filter，R为噪声	
	z_measure = data;     	                 //测量值
	x_now = x_mid + kg*(z_measure-x_mid);    //估计出的最优值
	p_now = (1-kg)*p_mid;                    //最优值对应的covariance
                                           
	*p_last = p_now;                         //更新covariance值
	*x_last = x_now;                         //更新系统状态值

	//printf("%.3f,%.3f\n",z_measure,x_now);
}

/*********************************************************************************************************
* 函数名称: Smooth_Float
* 函数功能: 数据插入（浮点型）
* 输入参数: buff：需要插入数据的数组，data：插入的数据，len：插入位置（数组末尾）
* 输出参数: void
* 返 回 值: void
* 创建日期: 2022年01月01日
* 注 	 意:
*********************************************************************************************************/
void Smooth_Float(float *buff,float data,int len)
{
	int i = 0;	
			
	for(i = 0; i < len - 1; i++)
	{
		buff[i] = buff[i+1];		
	}
	buff[len-1] = data;	
}

/*********************************************************************************************************
* 函数名称: Smooth_Int
* 函数功能: 数据插入（整型）
* 输入参数: buff：需要插入数据的数组，data：插入的数据，len：插入位置（数组末尾）
* 输出参数: void
* 返 回 值: void
* 创建日期: 2022年01月01日
* 注 	 意:
*********************************************************************************************************/
void Smooth_Int(int *buff,int data,int len)
{
	int i = 0;	
			
	for(i = 0; i < len - 1; i++)
	{
		buff[i] = buff[i+1];		
	}
	buff[len-1] = data;	
}

/*********************************************************************************************************
* 函数名称: Smooth_Int1
* 函数功能: 数据逆序插入（整型）
* 输入参数: buff：需要插入数据的数组，data：插入的数据，len：移动数据量（插入位置为0）
* 输出参数: void
* 返 回 值: void
* 创建日期: 2022年01月01日
* 注 	 意:
*********************************************************************************************************/
void Smooth_Int1(int *buff,int data,int len)
{
	int i = 0;	
			
	for(i = len - 1; i > 0; i--)
	{
		buff[i] = buff[i-1];		
	}
	buff[0] = data;	
}

/*********************************************************************************************************
* 函数名称: SmoothMean_Float
* 函数功能: 数据插入（浮点型-均值）
* 输入参数: buff：需要插入数据的数组，data：插入的数据，len：插入位置
* 输出参数: void
* 返 回 值: void
* 创建日期: 2022年01月01日
* 注 	 意:将新数据（排除最开始的数据）一同取平均后存放到数组中
*********************************************************************************************************/
void SmoothMean_Float(float *buff,float *data,int len)
{
	int i = 0;	
	float sum = 0;
		
	for(i = 0; i < len-1; i++)
	{
		buff[i] = buff[i+1];		
	}
	buff[len-1] = (*data);	
	
	for(i = 0; i < len; i++)
	{
		sum += buff[i];		
	}
	
	sum = sum/len;
	buff[len-1] = sum;
	*data = sum;
}

/*********************************************************************************************************
* 函数名称: SmoothMean_Float
* 函数功能: 数据插入（整型）
* 输入参数: buff：需要插入数据的数组，data：插入的数据，len：插入位置
* 输出参数: void
* 返 回 值: void
* 创建日期: 2022年01月01日
* 注 	 意:将新数据（排除最开始的数据）一同取平均后返回
*********************************************************************************************************/
void SmoothMean_Int(int *buff,int *data,int len)
{
	int i = 0;	
	int sum = 0;
		
	for(i = 0; i < len-1; i++)
	{
		buff[i] = buff[i+1];
		sum += buff[i];	
	}
	buff[len-1] = (*data);
	
	sum += buff[len-1];	
	
	sum = sum/len;

	*data = sum;	
}							 

/*********************************************************************************************************
* 函数名称: Buff_FloatClear
* 函数功能: 数据清零（浮点型）
* 输入参数: buff：需要清零的数组，len：清零长度
* 输出参数: void
* 返 回 值: void
* 创建日期: 2022年01月01日
* 注 	 意:
*********************************************************************************************************/
void Buff_FloatClear(float *buff,int len)
{
	int i = 0;

	for(i = 0; i < len; i++)
	{
		buff[i] = 0;
	}
}

/*********************************************************************************************************
* 函数名称: Buff_IntClear
* 函数功能: 数据清零（整型）
* 输入参数: buff：需要清零的数组，len：清零长度
* 输出参数: void
* 返 回 值: void
* 创建日期: 2022年01月01日
* 注 	 意:
*********************************************************************************************************/
void Buff_IntClear(int *buff,int len)
{
	int i = 0;

	for(i = 0; i < len; i++)
	{
		buff[i] = 0;
	}
}

/*********************************************************************************************************
* 函数名称: Buff_uIntClear
* 函数功能: 数据清零（整型）
* 输入参数: buff：需要清零的数组，len：清零长度
* 输出参数: void
* 返 回 值: void
* 创建日期: 2022年01月01日
* 注 	 意:
*********************************************************************************************************/
void Buff_uIntClear(int *buff,int len)
{
	int i = 0;

	for(i = 0; i < len; i++)
	{
		buff[i] = 0;
	}
}

/*********************************************************************************************************
* 函数名称: Adapt60HZ_notchFilter
* 函数功能: 陷波器（适应60Hz）
* 输入参数: data：数据，err：陷波参数
* 输出参数: void
* 返 回 值: void
* 创建日期: 2022年01月01日
* 注 	 意：sample rate 360/s
           notch freq  60hz -- err = 500, 50hz -- err = 643
           fc = 60 hz  cos(2*pi*fc/fs) = cos(360*60/360) = cos60 = 0.5
           fc = 50 hz  cos(2*pi*fc/fs) = cos(360*50/360) = cos50 = 0.643
           err避免小数放大1000倍
*********************************************************************************************************/
int Adapt60HZ_notchFilter(int data,int err)//好像就是一个带阻滤波？？？
{
	static int e1 = 0,e2 = 0,x1 = 0,x2 = 0;
	int e0,y0,f0;
	e0 = (2*err*e1/1000) - e2;
	f0 = (data - e0) - (x1 - e1);
	if(f0 > 0) e0 += 0.5;
	else if(f0 < 0) e0 -= 0.5;
	y0 = data - e0;
	e2 = e1;
	e1 = e0;
	x2 = x1;
	x1 = data;
	return(y0); 
}

/*********************************************************************************************************
* 函数名称: nonAdapt60HZ_notchFilter
* 函数功能: 陷波器（不适应60Hz）
* 输入参数: data：数据
* 输出参数: void
* 返 回 值: void
* 创建日期: 2022年01月01日
* 注 	 意：
*********************************************************************************************************/
int nonAdapt60HZ_notchFilter(int data)
{
	static long  x1 = 0,x2 = 0,y1 = 0,y2 = 0;
	long  y0 = 0,Tdata = 0;
	int output;
	Tdata = data;
	y0 = (Tdata << 16) - (x1 << 16) + (x2 << 16) \
	      + (y1 * 63570) - (y2*61663);
 	y0 >>= 16;
	output = y0;
	x2 = x1;
	x1 = data;
	y2 = y1;
	y1 = y0;
	return(output);
}
