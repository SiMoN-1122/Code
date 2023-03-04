#ifndef _RUN_CLOCK_H_
#define _RUN_CLOCK_H_
#define FALSE 0
#define TRUE 1
typedef enum
{
  TIME_HOUR_VAL,
  TIME_MIN_VAL,
  TIME_SEC_VAL
}eurnTimeVal;

void InitRunClock(void);
void PauseClock(void);
void RunClockPer2Ms(void);
void SetTimeVal(unsigned char type, unsigned short TimeVal);
unsigned short GetTimeVal(unsigned char type);
void DispTime(unsigned short hour, unsigned short min, unsigned short sec);

#endif