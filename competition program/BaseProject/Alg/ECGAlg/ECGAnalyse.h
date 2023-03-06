/*********************************************************************************************************
* 模块名称: 
* 摘    要: 
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
#ifndef _ECG_ANA_H_
#define _ECG_ANA_H_

/*********************************************************************************************************
*                                              包含头文件
*********************************************************************************************************/
#include "DataType.h"

/*********************************************************************************************************
*                                              宏定义
*********************************************************************************************************/


/*********************************************************************************************************
*                                              枚举结构体定义
*********************************************************************************************************/
typedef enum 
{
	ASY = 0,						// asystole
	FIB = 1,						// fibrillation
	VTA = 2,						// ventricular tachycardia
	ROT = 3,						// VPB R on T
	RUN = 4,						// VPB runs of 3 or 4
	TPT = 5,						// VPB triple. important: not use
	CPT = 6,						// VPB couple
	VPB = 7,						// accidental VPB
	BGM = 8,						// VPB bigeminy
	TGM = 9,						// VPB trigeminy
	TAC = 10, 					// supraventricular tachycaridia
	BRD = 11, 					// supraventricular bradycaridia
	MTI = 12, 					// VPB multiform. important: not use
	PNC = 13, 					// pace not capture
	PNP = 14, 					// pacer not paced
	PNF = 15, 					// pacer not function. important: not use
	MIS = 16, 					// missed beat
	SPB = 17, 					// supraventricular premature beat. important: not use
	IPB = 18, 					// insertion premature beat. important: not use
	APB = 19, 					// artial premature beat. important: not use
	MAX_ARR = APB,			// the maximal number for a valid arrhythmia type

	LRN = 20, 					// QRS detection learning
	ARR_DETECT_OFF=21,	// off
	NML=22, 						// normal qrs
	PAC = 23, 					// pace rhythmia. important: not used
	NOS = 24, 					// noise beat
	NON = 25,
	IRREG = 26, 		//irregular beat
	// this item was added by cindy in 2005.11.2 for the new ECG module,
	// Here is the reason: before adding, the QRS detection and arrhythmia
	// learning were indicated by the same item: LRN, he didn't think that
	// it's proper.
	ARRLRN							// Arrhythmia analysis learning
	
}ARR_TYPE_CODE;


/*********************************************************************************************************
*                                              API函数声明
*********************************************************************************************************/



#endif






