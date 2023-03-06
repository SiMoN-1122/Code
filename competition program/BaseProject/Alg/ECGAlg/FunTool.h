/*********************************************************************************************************
* 模块名称：FunTool.h
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
#ifndef __FUNTOOL_H
#define	__FUNTOOL_H


/*********************************************************************************************************
*                                              包含头文件
*********************************************************************************************************/
//#include "DataType.h"







/*********************************************************************************************************
*                                              API函数声明
*********************************************************************************************************/
void FunTool_FindMaxMinIndex(float *pBuff, int len, float *max, int *max_index, float *min, int *min_index); //寻找最大最小值和对应索引（浮点型）
void FunTool_FindMin(int *pBuff, int start, int len, int *min, int *min_index);  //寻找最小值和对应索引(整型)                      
void FunTool_FindMax(int *pBuff, int start, int len, int *max, int *max_index);  //寻找最大值和对应索引(整型)
void FunTool_Bubble(int *pBuff, int len);                                        //冒泡排序
void kalman_Filter(float data, float Q,float R,float *x_last,float *p_last);     //一维卡尔曼滤波

void Smooth_Float(float *buff,float data,int len);       //数据插入（浮点型）
void Smooth_Int(int *buff,int data,int len);             //数据插入（整型）
void Smooth_Int1(int *buff,int data,int len);            //数据逆序插入（整型）
void SmoothMean_Float(float *buff,float *data,int len);  //数据插入（浮点型-均值）
void SmoothMean_Int(int *buff,int *data,int len);        //数据插入（整型）

void Buff_FloatClear(float *buff,int len);    //数据清零（浮点型）
void Buff_IntClear(int *buff,int len);        //数据清零（整型）
void Buff_uIntClear(int *buff,int len);       //数据清零（整型）

int Adapt60HZ_notchFilter(int data,int err);  //陷波器（适应60Hz）
int nonAdapt60HZ_notchFilter(int data);       //陷波器（不适应60Hz）
 
#endif




