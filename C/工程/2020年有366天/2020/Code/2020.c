#include <stdio.h>
int main()
{
  void calu(int);
  int dayNumber;

  printf("������һ��1~366������:");
  scanf_s("%d", &dayNumber);
  while (dayNumber < 1 || dayNumber>366)
  {
    printf("�����������������:");
    scanf_s("%d", &dayNumber);
  }

  calu(dayNumber);

  return 0;
}

void calu(int dayNumber)
{
  int month = 1, week;//�գ�����
  int i = 0;
  char weekName[][10] = { "������","������","������","������","������" ,"����һ","���ڶ�" };
  int day[] = { 31,29,31,30,31,30,31,31,30,31,30,31 };

  week = dayNumber % 7 - 1;

  while (dayNumber > day[i])
  {
    dayNumber -= day[i];
    i++;
    month++;
  }

  printf("time: 2020��%d��%d��%s", month, dayNumber, weekName[week]);
}