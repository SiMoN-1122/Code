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
  FILE* fp;
  char filename[20], ch;;
  int i;

  printf("�����ļ���:");
  scanf_s("%s", &filename, 20);
  ch = getchar();

  if (fopen_s(&fp, filename, "w") != 0)
  {
    printf("�ļ���error\n");
    exit(0);
  }

  printf("����ѧ����Ϣ(ѧ��+����+����+����)\n");
  for (i = 0;i < SIZE;i++)
  {
    scanf_s("%d%s%d%s", &stu[i].num, stu[i].name, 20, &stu[i].age, stu[i].addr, 20);
    /*fwrite(&stu[i], sizeof(struct Student), 1, fp);*/
    fprintf(fp, "%4d %-10s %4d %-15s\n", stu[i].num, stu[i].name, stu[i].age, stu[i].addr);
    
  }

  fclose(fp);
  return 0;
}