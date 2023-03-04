#include <stdio.h>
#include "RunClock.h"
#include <windows.h>
#pragma comment(lib,"winmm.lib")

static void InitSoftWare();
static void Proc2MsTask(void);
static void Proc1sTask(void);
static void __stdcall TimeProc(unsigned int uTimerID, unsigned int uMsg, unsigned long dwUser, unsigned long dw1, unsigned long dw2);

static void InitSoftWare()
{
  InitRunClock();
}

static void Proc2MsTask(void)
{
  static int s_iCnt = 0;

  RunClockPer2Ms();

  if (s_iCnt >= 499)
  {
    Proc1sTask();
    s_iCnt = 0;
  }
  else s_iCnt++;
}

static void Proc1sTask(void)
{
  unsigned static short hour;
  unsigned static short min;
  unsigned static short sec;

  hour = GetTimeVal(TIME_HOUR_VAL);
  min = GetTimeVal(TIME_MIN_VAL);
  sec = GetTimeVal(TIME_SEC_VAL);

  DispTime(hour, min, sec);
}

static void __stdcall TimeProc(unsigned int uTimerID, unsigned int uMsg, unsigned long dwUser, unsigned long dw1, unsigned long dw2)
{
  Proc2MsTask();
}

void main()
{
  InitSoftWare();
  PauseClock();
  SetTimeVal(TIME_HOUR_VAL, 23);
  SetTimeVal(TIME_MIN_VAL, 59);
  SetTimeVal(TIME_SEC_VAL, 30);

  timeSetEvent(2, 1, TimeProc, 0, TIME_PERIODIC);
  
  while (1)
  {
  }
}