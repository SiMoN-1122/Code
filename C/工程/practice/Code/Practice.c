#include <stdio.h>

int Sum(void)
{
  int x, y;
  printf("x:");
  scanf_s("%d", &x);
  printf("y:");
  scanf_s("%d", &y);
  
  return x + y;
}


int main()
{
  printf("the outcome is %d\n", Sum());

  return 0;
}