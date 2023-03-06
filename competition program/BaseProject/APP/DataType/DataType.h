/*********************************************************************************************************
* 模块名称: DataType.h
* 摘    要: 数据类型定义
* 当前版本: 1.0.0
* 作    者: SZLY(COPYRIGHT 2018 SZLY. All rights reserved.)
* 完成日期: 2018年01月01日 
* 内    容:
* 注    意: none                                                                  
**********************************************************************************************************
* 取代版本: 2.0.0
* 作    者: SZLY(COPYRIGHT 2018 SZLY. All rights reserved.)
* 完成日期: 2018年01月01日 
* 修改内容: 1.0.0-初始版本；
*           2.0.0-改动比较大，更正了HALF WORD和WORD的定义，更改了MAKEWORD和MAKEHWORD的高地位顺序，高位在先，
*                 这样更合理；
*           2.0.1-增加了DataType.c这样就可以通过GetDataTypeVer()获取版本信息，通过PrintfDataTypeVer()函数查
*                 看版本信息；
* 修改文件: 
*********************************************************************************************************/
#ifndef _DATA_TYPE_H_
#define _DATA_TYPE_H_

/*********************************************************************************************************
*                                              包含头文件
*********************************************************************************************************/

/*********************************************************************************************************
*                                              宏定义
*********************************************************************************************************/
#define DATA_TYPE_VERSION 0x00020001  //即2.0.1版本

typedef signed char         i8;
typedef signed short        i16;
typedef signed int          i32;
typedef unsigned char       u8;
typedef unsigned short      u16;
typedef unsigned int        u32;

typedef int                 BOOL;
typedef unsigned char       BYTE;
typedef unsigned short      HWORD;  //两个字节组成一个半字
typedef unsigned int        WORD;   //四个字节组成一个字
typedef long                LONG;



#define LOHWORD(w)          ((HWORD)(w))                            //字的低半字 
#define HIHWORD(w)          ((HWORD)(((WORD)(w) >> 16) & 0xFFFF))   //字的高半字

#define LOBYTE(hw)          ((BYTE)(hw) )                           //半字的低字节
#define HIBYTE(hw)          ((BYTE)(((WORD)(hw) >> 8) & 0xFF))      //半字的高字节

//两个字节组成一个半字
#define MAKEHWORD(bH, bL)   ((HWORD)(((BYTE)(bL)) | ((HWORD)((BYTE)(bH))) << 8))

//两个半字组成一个字
#define MAKEWORD(hwH, hwL)  ((WORD)(((HWORD)(hwL)) | ((WORD)((HWORD)(hwH))) << 16))

#define TRUE          1
#define FALSE         0
#define NULL          0
#define INVALID_DATA  -100
#define PI (float)(3.1415)
#define FS (250)

/*********************************************************************************************************
*                                              枚举结构体定义
*********************************************************************************************************/
typedef enum 
{
	SWITCH_INVALID = 0,	
	SWITCH_OFF = 1,			
	SWITCH_ON	
	
}EnumSwitchOnOff;

//typedef enum
//{
//  false = 0, 
//  true = 1,
//}bool;

/*********************************************************************************************************
*                                              API函数声明
*********************************************************************************************************/

#endif
