#include "CalcHour.h"

void InitCalcHour()
{
  //��ʼ������
}

short CalcHour(int tick)
{
  short hour;

  hour = tick / 3600;

  return(hour);
}