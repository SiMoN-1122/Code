#include <stdio.h>
#include <stdlib.h>
#define SIZE 10

struct Student {
  int num;
  char name[20];
  int age;
  char addr[20];
};

int main()
{
  struct Student stu[SIZE];
  int i;
  FILE* fp;
  char filename[20], ch;

  printf("输入要打开的文件名:");
  scanf_s("%s", filename, 20);
  ch = getchar();

  if (fopen_s(&fp, filename, "rb") != 0)
  {
    printf("文件打开error\n");
    exit(0);
  }

  for (i = 0;i < SIZE;i++)
  {
    fread(&stu[i], sizeof(struct Student), 1, fp);
    printf("%4d %-10s %4d %-15s\n", stu[i].num, stu[i].name, stu[i].age, stu[i].addr);
  }

  fclose(fp);
  return 0;
}