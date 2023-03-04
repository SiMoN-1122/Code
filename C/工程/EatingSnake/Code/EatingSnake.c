#include <stdio.h>
#include "Basic_Elements.h"
#include "JudgeScore.h"
#include "Snake_Snack.h"
#include <windows.h>
#pragma comment(lib, "winmm.lib")    //����winmm.lib��ý���

void InitSoftware(void);//��ʼ�����
static void __stdcall TimeProc(unsigned int uTimerID, unsigned int uMsg, unsigned long dwUser,
  unsigned long dw1, unsigned long dw2);   //��ʱ���ص�����
static  void  Proc2MsTask(void);     //����һ������ִ��һ�εĺ���


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
  static short s_iCnt50 = 0;//������

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
