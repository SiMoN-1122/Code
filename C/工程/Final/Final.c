#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define TOTAL 50//ȫ�忼������
#define SIZE sizeof(struct Student)

int in, out;//ͳ��ʡ��ʡ�⿼������
int pupil;//Ŀ��¼ȡ����
int score_lowest;//��ͷ�����
int highest_score = 0, lowest_score = 750;//��¼¼ȡ��߷ֺ�¼ȡ��ͷ�


struct Student {
  char name[12];
  int age;
  char sex;
  char province[15];
  int score;
  char SZYN;
};//����ṹ�����

struct gradeline {
  int score;
  struct gradeline* next;
};//��ͬ�ִη�����������

void sleep()//��˯��
{
  int i, j, k;
  for (i = 0; i <= 1000;i++) { 
    for (j = 0;j <= 1000;j++) { 
      for (k = 0;k <= 800;k++); } };
}

void province()//��ʡ����ʡ�⿼�������ݷֱ���������ļ��в����ݷ����ߵͽ�������
{
  FILE* fp, * fp_in, * fp_out;//ȫ��ѧ���ļ���ʡ��ѧ���ļ���ʡ��ѧ���ļ�
  struct Student* temp;//��ȡȫ��ѧ���ļ�ʱ�洢����ʱ����
  struct Student sequence;//����
  int i, j;//ѭ���õı���
  

  printf("����¼�뿼������...\n");
  sleep();
  if (fopen_s(&fp, "Data_all.txt", "r") != 0)//��ȫ��ѧ���ļ�
  {
    printf("�ļ��򿪴���\n");
    exit(0);
  }

  if (fopen_s(&fp_in, "Data_in", "w") != 0)//�½�ʡ�ڿ����ļ�
  {
    printf("�ļ��򿪴���\n");
    exit(0);
  }
  if (fopen_s(&fp_out, "Data_out", "w") != 0)//�½�ʡ�⿼���ļ�
  {
    printf("�ļ��򿪴���\n");
    exit(0);
  }


  temp = (struct Student*)malloc(TOTAL * SIZE);//���ٶ�̬�洢�ռ������������ѧ��������
  for (i = 0;i < TOTAL;i++)//¼��ȫ��ѧ������
  {
    fscanf_s(fp, "%s %d %c %s %d %c", temp[i].name, 12, &temp[i].age, &temp[i].sex, 1, temp[i].province, 15, &temp[i].score, &temp[i].SZYN, 1);//�ַ�%cҲҪ�޶�������
  }sleep();
  for (i = 0;i < TOTAL;i++)//ѡ������
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
  /*���*/for(i=0;i<TOTAL;i++)
  {printf("%s %d %c %s %d %c\n", temp[i].name, temp[i].age, temp[i].sex, temp[i].province, temp[i].score, temp[i].SZYN);
  }
  printf("ȫ�忼����������\n");

  for (i = 0;i < TOTAL;i++)//ɸѡ����ʡ����ʡ��ѧ��
  {
    if (strcmp(temp[i].province, "Guangdong") == 0) {//ʡ��Ϊ�㶫��¼��Data_in�ļ�
      fprintf(fp_in, "%s %d %c %s %d %c\n", temp[i].name, temp[i].age, temp[i].sex, temp[i].province, temp[i].score, temp[i].SZYN);
      in++;
    }
    else {
      fprintf(fp_out, "%s %d %c %s %d %c\n", temp[i].name, temp[i].age, temp[i].sex, temp[i].province, temp[i].score, temp[i].SZYN);
      out++;
    }
    //�����ǣ���¼��Data_out�ļ�
  }sleep();
  printf("���У�ʡ�ڿ�����%d�ˣ�ʡ�⿼����%d��\n", in, out);sleep();
  fclose(fp);
  fclose(fp_in);
  fclose(fp_out);
  free(temp);
}

struct gradeline* AdmitStudent(struct Student* stu,int aimpupil)
  //�Զ�̬�����¼ÿ��¼ȡ�����߲���Ŀ��ѧ������¼ȡɸѡ������һ�������ͷָ��
{
  struct gradeline* head;
  struct gradeline* p1, * p2;
  int i, number = 0, n = 1;//ѭ���á�¼ȡ������¼��������
  int mark;//�������ߵ������¼ȡ������ʱֹͣ¼ȡ
  int times = 0;//¼ȡ������¼
  FILE* fp;

  if (fopen_s(&fp, "Admit_Student", "a") != 0)
  {
    printf("������¼ȡ��������\n");
    exit(0);
  }

  p1 = p2 = (struct gradeline*)malloc(sizeof(struct gradeline));
  head = NULL;

  printf("�������%d��¼ȡ�����ߣ�",n);
  scanf_s("%d", &p1->score);
  while (p1->score < score_lowest)
  {
    printf("����ķ�����С����ͷ����ߣ�����������\n");
    scanf_s("%d", &p1->score);
  }

  for (i = 0;i < aimpupil;i++)
  {
    if (stu[i].score >= p1->score)
    {
      if (stu[i].SZYN = 'Y') {
        fprintf(fp, "%s %d %c %s %d\n", stu[i].name, stu[i].age, stu[i].sex, stu[i].province, stu[i].score);//¼ȡ
       // printf("%s %d %c %s %d %c\n", stu[i].name, stu[i].age, stu[i].sex, stu[i].province, stu[i].score, stu[i].SZYN);//���
        if (stu[i].score > highest_score)highest_score = stu[i].score;//��¼��߷�
        if (stu[i].score < lowest_score)lowest_score = stu[i].score;//��¼��ͷ�
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

    printf("��¼ȡ%d�ˣ�¼ȡδ��ɣ����ڼ���¼ȡ\n", number);sleep();
    printf("�������%d��¼ȡ�����ߣ�", n);
    scanf_s("%d", &p1->score);
    mark = 1;
    while (p1->score < score_lowest || p1->score >= p2->score)
    {
      if (p1->score < score_lowest)
      {
        printf("����ķ�����С����ͷ����ߣ�¼ȡ������\n");
        mark = 0;break;
      }
      if (p1->score >= p2->score)
      {
        printf("����ķ����ߴ�����һ������������ߣ�����������:");
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
            fprintf(fp, "%s %d %c %s %d\n", stu[i].name, stu[i].age, stu[i].sex, stu[i].province, stu[i].score);//¼ȡ
            //printf("%s %d %c %s %d %c\n", stu[i].name, stu[i].age, stu[i].sex, stu[i].province, stu[i].score, stu[i].SZYN);//���
            if (stu[i].score > highest_score)highest_score = stu[i].score;//��¼��߷�
            if (stu[i].score < lowest_score)lowest_score = stu[i].score;//��¼��ͷ�
            number++;
          }
        }
      }
    }
  }
  p2->next = p1;
  p1->next = NULL;
 
  printf("¼ȡ������Ŀ��¼ȡ%d�ˣ�ʵ��¼ȡ%d��\n", aimpupil, number);sleep();
  fprintf(fp, "Ŀ��¼ȡ%d�ˣ�ʵ��¼ȡ%d��\n", aimpupil, number);sleep();
  printf("������%d��¼ȡ\n", times);sleep();


  fclose(fp);
  return(head);
}

void show_grade(struct gradeline* lines)//��¼����������
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
      fprintf(fp, "��%d�֣�%d\t", i, p->score);
      i++;
      p = p->next;
    }
  fprintf(fp, "\n");
  fclose(fp);
}

void putout()//����ļ��е���������
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
  int pupil_in, pupil_out;//Ŀ��ʡ��¼ȡ������Ŀ��ʡ��¼ȡ����
  struct Student* stu_in, * stu_out;//�������ѧ������������
  int i;//ѭ���ñ���
  struct gradeline* lines_in, * lines_out;//��¼ʡ������ַ����߲����

  province();

  if (fopen_s(&fp_in, "Data_in", "r") != 0) {//�򿪿��������ļ�
    printf("ʡ�ڿ����ļ��򿪴���\n");
    exit(0);
  }
  if (fopen_s(&fp_out, "Data_out", "r") != 0) {
    printf("ʡ�⿼���ļ��򿪴���\n");
    exit(0);
  }

  stu_in = (struct Student*)malloc(in * SIZE);
  stu_out = (struct Student*)malloc(out * SIZE);//���ٶ�̬�洢��������ſ�������

  for (i = 0;i < in;i++)//¼�뿼������
  {
    fscanf_s(fp_in, "%s %d %c %s %d %c", stu_in[i].name, 12, &stu_in[i].age, &stu_in[i].sex, 1, stu_in[i].province, 15, &stu_in[i].score, &stu_in[i].SZYN, 1);
    /*���printf("%s %d %c %s %d %c\n", stu_in[i].name, stu_in[i].age, stu_in[i].sex, stu_in[i].province, stu_in[i].score, stu_in[i].SZYN);
  */
  }

  for (i = 0;i < out;i++)
  {
    fscanf_s(fp_out, "%s %d %c %s %d %c", stu_out[i].name, 12, &stu_out[i].age, &stu_out[i].sex, 1, stu_out[i].province, 15, &stu_out[i].score, &stu_out[i].SZYN, 1);
    /*���printf("%s %d %c %s %d %c\n", stu_out[i].name, stu_out[i].age, stu_out[i].sex, stu_out[i].province, stu_out[i].score, stu_out[i].SZYN);
  */
  }

  /*---------------------------�ռ�����----------------------------*/

  printf("���濪ʼ�ɼ�����\n");sleep();
  printf("���������ڴ�ѧ��ͷ����ߣ�");
  scanf_s("%d", &score_lowest);sleep();
  printf("������˴�¼ȡĿ��������");
  scanf_s("%d", &pupil);sleep();
  printf("����������������ʡ�ڡ�ʡ��Ŀ��¼ȡ������");
  scanf_s("%d%d", &pupil_in, &pupil_out);sleep();
  while (pupil_in + pupil_out != pupil) {//���¼ȡ������������������
    printf("����������������������룺");
    scanf_s("%d%d", &pupil_in, &pupil_out);sleep();
  }
  printf("��������ʼ¼ȡ\n");sleep();
  //---------------------------------------------------------------
  if (fopen_s(&fp, "Admit_Student", "w") != 0) {
    printf("ʡ�⿼���ļ��򿪴���\n");
    exit(0);
  }
  fprintf(fp, "ʡ��ѧ���������£�\n");fclose(fp);
  printf("���Ƚ���ʡ��¼ȡ\n");
  lines_in = AdmitStudent(stu_in, pupil_in);

  if (fopen_s(&fp, "Admit_Student", "a") != 0) {
    printf("ʡ�⿼���ļ��򿪴���\n");
    exit(0);
  }
  fprintf(fp, "------------------------------------\n");fclose(fp);

  if (fopen_s(&fp, "Admit_Student", "a") != 0) {
    printf("ʡ�⿼���ļ��򿪴���\n");
    exit(0);
  }
  fprintf(fp, "ʡ��ѧ���������£�\n");fclose(fp);
  printf("����������ʡ��¼ȡ\n");
  lines_out = AdmitStudent(stu_out, pupil_out);

  if (fopen_s(&fp, "Admit_Student", "a") != 0) {
    printf("ʡ�⿼���ļ��򿪴���\n");
    exit(0);
  }
  fprintf(fp, "------------------------------------\n");fclose(fp);

  
  if (fopen_s(&fp, "Admit_Student", "a") != 0) {
    printf("ʡ�⿼���ļ��򿪴���\n");
    exit(0);
  }
  fprintf(fp, "ʡ��¼ȡ���������������£�\n");fclose(fp);
  show_grade(lines_in);

  
  if (fopen_s(&fp, "Admit_Student", "a") != 0) {
    printf("ʡ�⿼���ļ��򿪴���\n");
    exit(0);
  }
  fprintf(fp, "ʡ��¼ȡ���������������£�\n");fclose(fp);
  show_grade(lines_out);

  if (fopen_s(&fp, "Admit_Student", "a") != 0) {
    printf("ʡ�⿼���ļ��򿪴���\n");
    exit(0);
  }
  fprintf(fp, "�˴�¼ȡ��������߷�Ϊ%d����ͷ�Ϊ%d\n", highest_score, lowest_score);fclose(fp);

  putout();
  
  printf("���п�����Ϣ�Ѵ洢��ͬĿ¼��Admit_Student�ļ��пɹ�����\n");

  return 0;
}