#include <stdio.h>
#include <windows.h>
#pragma comment(lib,"winmm.lib")

#include "CalcTime.h"
#include "Tick.h"
#include "Function.h"

static void InitSoftware(void);

static void __stdcall TimeProc(unsigned int uTimerID, unsigned int uMsg, unsigned long dwUser, unsigned long dw1, unsigned long dw2);

static void Proc2msTask(void);
static void Proc1SecTask(void);


static void InitSoftware(void)
{
  InitCalcTime();
  InitTick();

  SetTickVal(86389);//赋初值，可更改
}

static void __stdcall TimeProc(unsigned int uTimerID, unsigned int uMsg, unsigned long dwUser, unsigned long dw1, unsigned long dw2)
{
  Proc2msTask();
}

static void Proc2msTask(void)
{
  static short s_iCnt500 = 0;

  TickPer2Ms();
  if (s_iCnt500 >= 499)
  {
    Proc1SecTask();
    s_iCnt500 = 0;
  }
  else s_iCnt500++;
}

static void Proc1SecTask(void)
{
  int tickVal;
  short hour, min, sec;

  tickVal = GetTickVal();

  hour = CalcTime(tickVal, TIME_VAL_HOUR);
  min = CalcTime(tickVal, TIME_VAL_MIN);
  sec = CalcTime(tickVal, TIME_VAL_SEC);

  CursorJump(50, 10);
  printf("current time:%02d:%02d:%02d\n", hour, min, sec);
}


void main(void)
{
  InitSoftware();

  timeSetEvent(2, 1, TimeProc, 0, TIME_PERIODIC);

  while (1)
  {

  }
}