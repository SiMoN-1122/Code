#include "Tick.h"

static int s_iTickVal;

void InitTick(void)
{
  s_iTickVal = 0;
}
void SetTickVal(int tick)
{
  s_iTickVal = tick;
}

void TickPer2Ms(void)
{
  static int s_iCnt = 0;

  if (s_iCnt >= 499)
  {
    if (s_iTickVal >= 86399)
      s_iTickVal = 0;
    else
      s_iTickVal++;
    s_iCnt = 0;
  }
  else s_iCnt++;
}

int GetTickVal(void)
{
  return s_iTickVal;
}