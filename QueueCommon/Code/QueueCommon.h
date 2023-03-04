/*********************************************************************************************************
* ģ�����ƣ�QueueCommon.h
* ժ    Ҫ��ͨ��Queueģ��
* ��ǰ�汾��1.0.0
* ��    �ߣ�Leyutek(COPYRIGHT 2018 - 2021 Leyutek. All rights reserved.)
* ������ڣ�2021��07��01��
* ��    �ݣ�
* ע    �⣺
**********************************************************************************************************
* ȡ���汾��
* ��    �ߣ�
* ������ڣ�
* �޸����ݣ�
* �޸��ļ���
*********************************************************************************************************/
#ifndef _QUEUE_COMMON_H_
#define _QUEUE_COMMON_H_

/*********************************************************************************************************
*                                              ����ͷ�ļ�
*********************************************************************************************************/

/*********************************************************************************************************
*                                              �궨��
*********************************************************************************************************/

/*********************************************************************************************************
*                                              ö�ٽṹ��
*********************************************************************************************************/
//����ѭ�����нṹ��
typedef struct
{
  unsigned int       elelen;   //����Ԫ�صĳ���
  signed short       front;    //ͷָ�룬�ӷǿ�ʱָ���ͷԪ��
  signed short       rear;     //βָ�룬�ӷǿ�ʱָ���βԪ�ص���һ��λ��
  signed short       bufLen;   //���е���Ԫ�ظ���
  signed short       elemNum;  //��ǰ�����е�Ԫ�ص�����
  void* pBuffer;               //ѭ�����еĻ�����
}StructCirQue;




/*********************************************************************************************************
*                                              API��������
*********************************************************************************************************/
void  InitQueue(StructCirQue* pQue, void* pBuf, signed short len, unsigned int elelen);           //��ʼ������
void  ClearQueue(StructCirQue* pQue);                                             //�����
unsigned char    QueueEmpty(StructCirQue* pQue);                                  //�ж϶����Ƿ�Ϊ�գ�1Ϊ�գ�0Ϊ�ǿ�
signed short   QueueLength(StructCirQue* pQue);                                   //���ض�����Ԫ�ظ�������Ϊ���еĳ���
signed short  EnQueue(StructCirQue* pQue, void* pInput, signed short len);  //���len��Ԫ��
signed short  DeQueue(StructCirQue* pQue, void* pOutput, signed short len); //����len��Ԫ��

#endif