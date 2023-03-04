#include "CalcMin.h"

void InitCalcMin(void)
{
  //³õÊ¼»¯º¯Êý
}

short CalcMin(int tick)
{
  short min;

  min = (tick % 3600) / 60;

  return(min);
}