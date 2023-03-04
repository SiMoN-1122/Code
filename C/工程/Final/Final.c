#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define TOTAL 50//全体考生总数
#define SIZE sizeof(struct Student)

int in, out;//统计省内省外考生人数
int pupil;//目标录取人数
int score_lowest;//最低分数线
int highest_score = 0, lowest_score = 750;//记录录取最高分和录取最低分


struct Student {
  char name[12];
  int age;
  char sex;
  char province[15];
  int score;
  char SZYN;
};//定义结构体变量

struct gradeline {
  int score;
  struct gradeline* next;
};//不同轮次分数线用链表

void sleep()//我睡了
{
  int i, j, k;
  for (i = 0; i <= 1000;i++) { 
    for (j = 0;j <= 1000;j++) { 
      for (k = 0;k <= 800;k++); } };
}

void province()//将省内与省外考生的数据分别存入两个文件中并根据分数高低进行排序
{
  FILE* fp, * fp_in, * fp_out;//全体学生文件、省内学生文件、省外学生文件
  struct Student* temp;//读取全体学生文件时存储的临时变量
  struct Student sequence;//排序
  int i, j;//循环用的变量
  

  printf("正在录入考生数据...\n");
  sleep();
  if (fopen_s(&fp, "Data_all.txt", "r") != 0)//打开全体学生文件
  {
    printf("文件打开错误\n");
    exit(0);
  }

  if (fopen_s(&fp_in, "Data_in", "w") != 0)//新建省内考生文件
  {
    printf("文件打开错误\n");
    exit(0);
  }
  if (fopen_s(&fp_out, "Data_out", "w") != 0)//新建省外考生文件
  {
    printf("文件打开错误\n");
    exit(0);
  }


  temp = (struct Student*)malloc(TOTAL * SIZE);//开辟动态存储空间用来存放所有学生的数据
  for (i = 0;i < TOTAL;i++)//录入全体学生数据
  {
    fscanf_s(fp, "%s %d %c %s %d %c", temp[i].name, 12, &temp[i].age, &temp[i].sex, 1, temp[i].province, 15, &temp[i].score, &temp[i].SZYN, 1);//字符%c也要限定缓冲区
  }sleep();
  for (i = 0;i < TOTAL;i++)//选择法排序
  {
    for (j = i+1;j <TOTAL;j++ )
    {
      if (temp[i].score < temp[j].score)
      {
        sequence = temp[i];
        temp[i] = temp[j];
        temp[j] = sequence;
      }
    }
  }
  /*检查*/for(i=0;i<TOTAL;i++)
  {printf("%s %d %c %s %d %c\n", temp[i].name, temp[i].age, temp[i].sex, temp[i].province, temp[i].score, temp[i].SZYN);
  }
  printf("全体考生数据如上\n");

  for (i = 0;i < TOTAL;i++)//筛选分流省内与省外学生
  {
    if (strcmp(temp[i].province, "Guangdong") == 0) {//省份为广东的录入Data_in文件
      fprintf(fp_in, "%s %d %c %s %d %c\n", temp[i].name, temp[i].age, temp[i].sex, temp[i].province, temp[i].score, temp[i].SZYN);
      in++;
    }
    else {
      fprintf(fp_out, "%s %d %c %s %d %c\n", temp[i].name, temp[i].age, temp[i].sex, temp[i].province, temp[i].score, temp[i].SZYN);
      out++;
    }
    //若不是，则录入Data_out文件
  }sleep();
  printf("其中，省内考生有%d人，省外考生有%d人\n", in, out);sleep();
  fclose(fp);
  fclose(fp_in);
  fclose(fp_out);
  free(temp);
}

struct gradeline* AdmitStudent(struct Student* stu,int aimpupil)
  //以动态链表记录每轮录取分数线并对目标学生进行录取筛选，返回一个链表表头指针
{
  struct gradeline* head;
  struct gradeline* p1, * p2;
  int i, number = 0, n = 1;//循环用、录取人数记录、链表用
  int mark;//当分数线低于最低录取分数线时停止录取
  int times = 0;//录取轮数记录
  FILE* fp;

  if (fopen_s(&fp, "Admit_Student", "a") != 0)
  {
    printf("创建已录取名单出错\n");
    exit(0);
  }

  p1 = p2 = (struct gradeline*)malloc(sizeof(struct gradeline));
  head = NULL;

  printf("请输入第%d轮录取分数线：",n);
  scanf_s("%d", &p1->score);
  while (p1->score < score_lowest)
  {
    printf("输入的分数线小于最低分数线，请重新输入\n");
    scanf_s("%d", &p1->score);
  }

  for (i = 0;i < aimpupil;i++)
  {
    if (stu[i].score >= p1->score)
    {
      if (stu[i].SZYN = 'Y') {
        fprintf(fp, "%s %d %c %s %d\n", stu[i].name, stu[i].age, stu[i].sex, stu[i].province, stu[i].score);//录取
       // printf("%s %d %c %s %d %c\n", stu[i].name, stu[i].age, stu[i].sex, stu[i].province, stu[i].score, stu[i].SZYN);//检查
        if (stu[i].score > highest_score)highest_score = stu[i].score;//记录最高分
        if (stu[i].score < lowest_score)lowest_score = stu[i].score;//记录最低分
        number++;
      }
    }
  }
  
  times++;

  while (number < aimpupil)
  {
    if (n == 1)head = p1;
    else p2->next = p1;
    n = n + 1;
    p2 = p1;
    p1 = (struct gradeline*)malloc(sizeof(struct gradeline));

    printf("已录取%d人，录取未完成，现在继续录取\n", number);sleep();
    printf("请输入第%d轮录取分数线：", n);
    scanf_s("%d", &p1->score);
    mark = 1;
    while (p1->score < score_lowest || p1->score >= p2->score)
    {
      if (p1->score < score_lowest)
      {
        printf("输入的分数线小于最低分数线，录取结束。\n");
        mark = 0;break;
      }
      if (p1->score >= p2->score)
      {
        printf("输入的分数线大于上一轮所输入分数线，请重新输入:");
        scanf_s("%d", &p1->score);
        mark = 1;
      }
    } 
    if (mark == 0) { break; }
    if (mark == 1)
    {
      times++;
      for (i = 0;i < aimpupil;i++)
      {
        if (stu[i].score >= p1->score && stu[i].score < p2->score)
        {
          if (stu[i].SZYN = 'Y') {
            fprintf(fp, "%s %d %c %s %d\n", stu[i].name, stu[i].age, stu[i].sex, stu[i].province, stu[i].score);//录取
            //printf("%s %d %c %s %d %c\n", stu[i].name, stu[i].age, stu[i].sex, stu[i].province, stu[i].score, stu[i].SZYN);//检查
            if (stu[i].score > highest_score)highest_score = stu[i].score;//记录最高分
            if (stu[i].score < lowest_score)lowest_score = stu[i].score;//记录最低分
            number++;
          }
        }
      }
    }
  }
  p2->next = p1;
  p1->next = NULL;
 
  printf("录取结束，目标录取%d人，实际录取%d人\n", aimpupil, number);sleep();
  fprintf(fp, "目标录取%d人，实际录取%d人\n", aimpupil, number);sleep();
  printf("共进行%d轮录取\n", times);sleep();


  fclose(fp);
  return(head);
}

void show_grade(struct gradeline* lines)//记录分数线链表
{
  struct gradeline* p;
  FILE* fp;
  int i = 1;

  if (fopen_s(&fp, "Admit_Student", "a") != 0)
  {
    printf("error\n");
    exit(0);
  }

  p = lines;

    while (p != NULL)
    {
      fprintf(fp, "第%d轮：%d\t", i, p->score);
      i++;
      p = p->next;
    }
  fprintf(fp, "\n");
  fclose(fp);
}

void putout()//输出文件中的所有内容
{
  FILE* fp;
  char ch;
  sleep();
  putchar(10);
  printf("------------------------------------\n");
  if (fopen_s(&fp, "Admit_Student", "r") != 0)
  {
    printf("file open error\n");
    exit(0);
  }
  fscanf_s(fp, "%c", &ch);
  while (!feof(fp))
  {
    putchar(ch);
    fscanf_s(fp, "%c", &ch);
  }
  fclose(fp);
}

/*----------------------------------------------------------------------------------*/


int main()
{
  FILE* fp_in, * fp_out, * fp;
  int pupil_in, pupil_out;//目标省内录取人数、目标省外录取人数
  struct Student* stu_in, * stu_out;//用来存放学生名单的数组
  int i;//循环用变量
  struct gradeline* lines_in, * lines_out;//记录省内外各轮分数线并输出

  province();

  if (fopen_s(&fp_in, "Data_in", "r") != 0) {//打开考生名单文件
    printf("省内考生文件打开错误\n");
    exit(0);
  }
  if (fopen_s(&fp_out, "Data_out", "r") != 0) {
    printf("省外考生文件打开错误\n");
    exit(0);
  }

  stu_in = (struct Student*)malloc(in * SIZE);
  stu_out = (struct Student*)malloc(out * SIZE);//开辟动态存储区用来存放考生数据

  for (i = 0;i < in;i++)//录入考生数据
  {
    fscanf_s(fp_in, "%s %d %c %s %d %c", stu_in[i].name, 12, &stu_in[i].age, &stu_in[i].sex, 1, stu_in[i].province, 15, &stu_in[i].score, &stu_in[i].SZYN, 1);
    /*检查printf("%s %d %c %s %d %c\n", stu_in[i].name, stu_in[i].age, stu_in[i].sex, stu_in[i].province, stu_in[i].score, stu_in[i].SZYN);
  */
  }

  for (i = 0;i < out;i++)
  {
    fscanf_s(fp_out, "%s %d %c %s %d %c", stu_out[i].name, 12, &stu_out[i].age, &stu_out[i].sex, 1, stu_out[i].province, 15, &stu_out[i].score, &stu_out[i].SZYN, 1);
    /*检查printf("%s %d %c %s %d %c\n", stu_out[i].name, stu_out[i].age, stu_out[i].sex, stu_out[i].province, stu_out[i].score, stu_out[i].SZYN);
  */
  }

  /*---------------------------收集数据----------------------------*/

  printf("下面开始采集数据\n");sleep();
  printf("请输入深圳大学最低分数线：");
  scanf_s("%d", &score_lowest);sleep();
  printf("请输入此次录取目标人数：");
  scanf_s("%d", &pupil);sleep();
  printf("接下里请依次输入省内、省外目标录取人数：");
  scanf_s("%d%d", &pupil_in, &pupil_out);sleep();
  while (pupil_in + pupil_out != pupil) {//如果录取人数错误则重新输入
    printf("输入的人数有误，请重新输入：");
    scanf_s("%d%d", &pupil_in, &pupil_out);sleep();
  }
  printf("接下来开始录取\n");sleep();
  //---------------------------------------------------------------
  if (fopen_s(&fp, "Admit_Student", "w") != 0) {
    printf("省外考生文件打开错误\n");
    exit(0);
  }
  fprintf(fp, "省内学生名单如下：\n");fclose(fp);
  printf("首先进行省内录取\n");
  lines_in = AdmitStudent(stu_in, pupil_in);

  if (fopen_s(&fp, "Admit_Student", "a") != 0) {
    printf("省外考生文件打开错误\n");
    exit(0);
  }
  fprintf(fp, "------------------------------------\n");fclose(fp);

  if (fopen_s(&fp, "Admit_Student", "a") != 0) {
    printf("省外考生文件打开错误\n");
    exit(0);
  }
  fprintf(fp, "省外学生名单如下：\n");fclose(fp);
  printf("接下来进行省外录取\n");
  lines_out = AdmitStudent(stu_out, pupil_out);

  if (fopen_s(&fp, "Admit_Student", "a") != 0) {
    printf("省外考生文件打开错误\n");
    exit(0);
  }
  fprintf(fp, "------------------------------------\n");fclose(fp);

  
  if (fopen_s(&fp, "Admit_Student", "a") != 0) {
    printf("省外考生文件打开错误\n");
    exit(0);
  }
  fprintf(fp, "省内录取轮数及分数线如下：\n");fclose(fp);
  show_grade(lines_in);

  
  if (fopen_s(&fp, "Admit_Student", "a") != 0) {
    printf("省外考生文件打开错误\n");
    exit(0);
  }
  fprintf(fp, "省内录取轮数及分数线如下：\n");fclose(fp);
  show_grade(lines_out);

  if (fopen_s(&fp, "Admit_Student", "a") != 0) {
    printf("省外考生文件打开错误\n");
    exit(0);
  }
  fprintf(fp, "此次录取考生中最高分为%d，最低分为%d\n", highest_score, lowest_score);fclose(fp);

  putout();
  
  printf("所有考生信息已存储在同目录下Admit_Student文件中可供查阅\n");

  return 0;
}