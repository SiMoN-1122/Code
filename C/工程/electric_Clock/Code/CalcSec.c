#include "CalcSec.h"

void InitCalcSec(void)
{
  //��ʼ������
}

short CalcSec(int tick)
{
  short sec;

  sec = (tick % 3600) % 60;

  return(sec);
 }