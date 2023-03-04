#include "CalcTime.h"
#include "CalcSec.h"
#include "CalcMin.h"
#include "CalcHour.h"

void InitCalcTime()
{
  InitCalcSec();
  InitCalcMin();
  InitCalcHour();
}

short CalcTime(int tick, unsigned char type)
{
  short timeVal;

  switch (type)
  {
  case TIME_VAL_HOUR:
    timeVal = CalcHour(tick);
    break;
  case TIME_VAL_MIN:
    timeVal = CalcMin(tick);
    break;
  case TIME_VAL_SEC:
    timeVal = CalcSec(tick);
    break;
  default:
    break;
  }

  return(timeVal);
}