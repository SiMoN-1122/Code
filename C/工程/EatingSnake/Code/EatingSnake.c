#include <stdio.h>
#include "Basic_Elements.h"
#include "JudgeScore.h"
#include "Snake_Snack.h"
#include <windows.h>
#pragma comment(lib, "winmm.lib")    //导入winmm.lib多媒体库

void InitSoftware(void);//初始化软件
static void __stdcall TimeProc(unsigned int uTimerID, unsigned int uMsg, unsigned long dwUser,
  unsigned long dw1, unsigned long dw2);   //定时器回调函数
static  void  Proc2MsTask(void);     //声明一个周期执行一次的函数


void main()
{
  InitSoftware();

  timeSetEvent(2, 1, TimeProc, 0, TIME_PERIODIC);

  while (1)
  {
    
  }
}


void InitSoftware(void)
{
  InitSurface();
  CursorHidden();
  InitSnake();
}

static void __stdcall TimeProc(unsigned int uTimerID, unsigned int uMsg, unsigned long dwUser,
  unsigned long dw1, unsigned long dw2)
{
  Proc2MsTask();
}

static void Proc2MsTask(void)
{
  static short s_iCnt50 = 0;//计数器

  if (s_iCnt50 >= 49)
  {
    Move();

    s_iCnt50 = 0;
  }
  else
  {
    s_iCnt50++;
  }
}
