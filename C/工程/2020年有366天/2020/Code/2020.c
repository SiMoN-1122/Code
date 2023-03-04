#include <stdio.h>
int main()
{
  void calu(int);
  int dayNumber;

  printf("请输入一个1~366的数字:");
  scanf_s("%d", &dayNumber);
  while (dayNumber < 1 || dayNumber>366)
  {
    printf("输入错误，请重新输入:");
    scanf_s("%d", &dayNumber);
  }

  calu(dayNumber);

  return 0;
}

void calu(int dayNumber)
{
  int month = 1, week;//日，星期
  int i = 0;
  char weekName[][10] = { "星期三","星期四","星期五","星期六","星期天" ,"星期一","星期二" };
  int day[] = { 31,29,31,30,31,30,31,31,30,31,30,31 };

  week = dayNumber % 7 - 1;

  while (dayNumber > day[i])
  {
    dayNumber -= day[i];
    i++;
    month++;
  }

  printf("time: 2020年%d月%d日%s", month, dayNumber, weekName[week]);
}