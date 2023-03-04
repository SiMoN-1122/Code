#include "QueueCommon.h"
#include <stdio.h>
#include <stdlib.h>

struct test
{
  char a;
  int b;
  char c;
};


int main()
{
  StructCirQue cirQueForTest;
  int i;
  void* p = malloc(2048);

  int len;

  int arrBufForOutput[50];
  int arrBufForInput[50];
  struct test tt[50];
  struct test tt2[50];
  int dataForTest;

  void* Input = arrBufForInput;
  void* Output = arrBufForOutput;
  struct test* ttp = tt;
  struct test* ttp2 = tt2;

  InitQueue(&cirQueForTest, p, 50, 12);


  for (i = 0;i < 50;i++)
  {
    arrBufForInput[i] = 60 + i * 2 + 1;
    arrBufForOutput[i] = 1;
    tt[i].a = 'a';
    tt[i].b = 0;
    tt[i].c = 'c';
  }

  /*
  EnQueue(&cirQueForTest, Input, 50);

  for (i = 0;i < 50;i++)
  {
    printf("%d\t", *((int*)p + i));
  }
  putchar(10);

  DeQueue(&cirQueForTest, Output, 10);
  DeQueue(&cirQueForTest, Output, 10);

  for (i = 0;i < 50;i++)
  {
    printf("%d\t", *((int*)p + i));
  }
  putchar(10);

  for (i = 0;i < 50;i++)
  {
    printf("%d\t", *((int*)Output + i));
  }*/

  EnQueue(&cirQueForTest, tt, 12);
  DeQueue(&cirQueForTest, tt2, 10);

  for (i = 0;i < 50;i++)
  {
    printf("%c %d %c\t", (ttp2+i)->a, (ttp2 + i)->b, (ttp2 + i)->c);
  }

  return 0;
}