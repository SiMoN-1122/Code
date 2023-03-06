/*********************************************************************************************************
* ģ�����ƣ�FunTool.h
* ժ 	 Ҫ��
* ��ǰ�汾��1.0.0
* �� 	 �ߣ�SZLY(COPYRIGHT 2020 - 2030 SZLY. All rights reserved.)
* ������ڣ�2021��11��01�� 
* �� 	 �ݣ�
* ע 	 �⣺ 																																 
**********************************************************************************************************
* ȡ���汾��
* �� 	 �ߣ�
* ������ڣ�
* �޸����ݣ�
* �޸��ļ���
*********************************************************************************************************/
#ifndef __FUNTOOL_H
#define	__FUNTOOL_H


/*********************************************************************************************************
*                                              ����ͷ�ļ�
*********************************************************************************************************/
//#include "DataType.h"







/*********************************************************************************************************
*                                              API��������
*********************************************************************************************************/
void FunTool_FindMaxMinIndex(float *pBuff, int len, float *max, int *max_index, float *min, int *min_index); //Ѱ�������Сֵ�Ͷ�Ӧ�����������ͣ�
void FunTool_FindMin(int *pBuff, int start, int len, int *min, int *min_index);  //Ѱ����Сֵ�Ͷ�Ӧ����(����)                      
void FunTool_FindMax(int *pBuff, int start, int len, int *max, int *max_index);  //Ѱ�����ֵ�Ͷ�Ӧ����(����)
void FunTool_Bubble(int *pBuff, int len);                                        //ð������
void kalman_Filter(float data, float Q,float R,float *x_last,float *p_last);     //һά�������˲�

void Smooth_Float(float *buff,float data,int len);       //���ݲ��루�����ͣ�
void Smooth_Int(int *buff,int data,int len);             //���ݲ��루���ͣ�
void Smooth_Int1(int *buff,int data,int len);            //����������루���ͣ�
void SmoothMean_Float(float *buff,float *data,int len);  //���ݲ��루������-��ֵ��
void SmoothMean_Int(int *buff,int *data,int len);        //���ݲ��루���ͣ�

void Buff_FloatClear(float *buff,int len);    //�������㣨�����ͣ�
void Buff_IntClear(int *buff,int len);        //�������㣨���ͣ�
void Buff_uIntClear(int *buff,int len);       //�������㣨���ͣ�

int Adapt60HZ_notchFilter(int data,int err);  //�ݲ�������Ӧ60Hz��
int nonAdapt60HZ_notchFilter(int data);       //�ݲ���������Ӧ60Hz��
 
#endif




