#ifndef _CALC_TIME_H_
#define _CALC_TIME_H_

typedef enum
{
  TIME_VAL_HOUR = 0,
  TIME_VAL_MIN,
  TIME_VAL_SEC,
  TIME_VAL_Max
}EnumTimeVal;

void InitCalcTime(void);
short CalcTime(int tick, char type);

#endif