#include "CalcMin.h"

void InitCalcMin(void)
{
  //��ʼ������
}

short CalcMin(int tick)
{
  short min;

  min = (tick % 3600) / 60;

  return(min);
}