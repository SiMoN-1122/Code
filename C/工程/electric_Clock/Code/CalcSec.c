#include "CalcSec.h"

void InitCalcSec(void)
{
  //³õÊ¼»¯º¯Êý
}

short CalcSec(int tick)
{
  short sec;

  sec = (tick % 3600) % 60;

  return(sec);
 }