#include "RunClock.h"
#include <stdio.h>
#include <windows.h>

unsigned static short s_iHour;
unsigned static short s_iMin;
unsigned static short s_iSec;
unsigned static short s_iPause = FALSE;

//初始化时钟
void InitRunClock(void)
{
  s_iHour = 0;
  s_iMin = 0;
  s_iSec = 0;
}

void PauseClock(void)
{
  s_iPause = TRUE;
}

//时钟运行函数
void RunClockPer2Ms(void)
{
  static int s_iCnt = 0;

  if (s_iCnt >= 499 && s_iPause == TRUE)
  {
    if (s_iSec >= 59)
    {
      if (s_iMin >= 59)
      {
        if (s_iHour >= 23)
        {
          s_iHour = 0;
        }
        else s_iHour++;
        s_iMin = 0;
      }
      else s_iMin++;
      s_iSec = 0;
    }
    else s_iSec++;
    s_iCnt = 0;
  }
  else s_iCnt++;
}

void SetTimeVal(unsigned char type, unsigned short TimeVal)
{
  switch (type)
  {
  case TIME_HOUR_VAL:s_iHour = TimeVal;break;
  case TIME_MIN_VAL:s_iMin = TimeVal;break;
  case TIME_SEC_VAL:s_iSec = TimeVal;break;
  }
}

unsigned short GetTimeVal(unsigned char type)
{
  static unsigned short s_iVal;

  switch (type)
  {
  case TIME_HOUR_VAL:s_iVal = s_iHour;break;
  case TIME_MIN_VAL:s_iVal = s_iMin;break;
  case TIME_SEC_VAL:s_iVal = s_iSec;break;
  }

  return s_iVal;
}

void DispTime(unsigned short hour,unsigned short min,unsigned short sec)
{
  system("cls");
  printf("TIME:%02d:%02d:%02d\n", hour, min, sec);
}