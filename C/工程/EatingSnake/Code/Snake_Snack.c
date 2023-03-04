#include <stdio.h>
#include "Snake_Snack.h"
#include "Basic_Elements.h"
#include <conio.h>

//��ʼ����
void InitSnake(void)
{
  int i;

  s_SnakeLen = 3;

  //��ӡ��ͷ������
  for (i = 0;i < 3;i++)
  {
    CursorJump(50+2*i, 15);
    if (i == 0)
    {
      ColorChange(8);
      printf("��");
      s_Block[25 + i][15] = HEAD;//�����ͷ����Ϸ���е�λ��
      Body[i].x = 25+i;//��¼��ͷλ��
      Body[i].y = 15;
    }
    if (i == 1)
    {
      ColorChange(15);
      printf("��");//��ӡ����
      s_Block[25 + i][15] = TAIL;//�����������Ϸ���е�λ��
      Body[i].x = 25 + i;//��¼����λ��
      Body[i].y = 15;
    }
    if (i == 2)
    {
      ColorChange(15);
      printf("��");//��ӡ��β
      s_Block[25 + i][15] = BODY;//�����β����Ϸ���е�λ��
      Body[i].x = 25 + i;//��¼��βλ��
      Body[i].y = 15;
    }
  }
}
//�ҷ����˶�ģ�����������һ�£�ͨ��ָ������ָ�����βΣ��ֱ����ã����������������һ�����´�����
//�˶�ģ��
void Move(void)
{
  static int bottom;//��¼��һ���ƶ��ķ���
  int temp;//�洢��һ���ƶ��ķ���

  if (_kbhit() != 0)//����������£������Ƿ���ϴ��ƶ�������ͬ����ͬ��ԭ�����ƶ�����ͬ��ı��ƶ����򲢸�����һ���ƶ��ķ���
  {
    temp = _getch();
    if (bottom != temp)
    {
      //printf("%d", bottom);
      switch (temp)
      {
      case UP:
      {
        if (bottom != DOWN)
        {
          MoveDirection(UP);
          bottom = temp;
        }
        else
        {
          MoveDirection(bottom);
        }
      }break;

      case DOWN:
      {
        if (bottom != UP)
        {
          MoveDirection(DOWN);
          bottom = temp;
        }
        else
        {
          MoveDirection(bottom);
        }
      }break;

      case LEFT:
      {
        if (bottom != RIGHT)
        {
          MoveDirection(LEFT);
          bottom = temp;
        }
        else
        {
          MoveDirection(bottom);
        }
      }break;

      case RIGHT:
      {
        if (bottom != LEFT)
        {
          MoveDirection(RIGHT);
          bottom = temp;
        }
        else
        {
          MoveDirection(bottom);
        }
      }break;
      }
    }
    else
    {
      MoveDirection(bottom);
    }
  }
  else
  {
    MoveDirection(bottom);
  }
  }

//����ԭ������ͷ�����ԭ������β�����������ߵ����꣨����ͷ���⣩
void Print_SnakeTail(short x, short y)
{
  int i;
  ColorChange(15);
  CursorJump(2 * Body[0].x, Body[0].y);
  printf("��");//����ԭ������ͷ

  CursorJump(2 * Body[s_SnakeLen - 1].x, Body[s_SnakeLen - 1].y);
  printf("  ");

  s_Block[Body[0].x][Body[0].y] = BODY;
  s_Block[Body[s_SnakeLen-2].x][Body[s_SnakeLen-2].y] = TAIL;//�����β����Ϸ���е�λ��
  s_Block[Body[s_SnakeLen - 1].x][Body[s_SnakeLen - 1].y] = EMPTY;

  for (i = s_SnakeLen - 1;i > 0;i--)
  {
    Body[i].x = Body[i-1].x;
    Body[i].y = Body[i-1].y;
  }
}

//��ӡ�µ���ͷ��������ͷ����
void Print_SnakeHead(short x, short y)
{
  ColorChange(8);
  printf("��");

  s_Block[x][y] = HEAD;//�����ͷ����Ϸ���е�λ��
  Body[0].x = x;//��¼��ͷλ��
  Body[0].y = y;
}

//���ܣ���ĳ�������ƶ�
void MoveDirection(char TYPE)
{
  switch (TYPE)
  {
  case UP:
  {
    Print_SnakeTail(Body[0].x, Body[0].y - 1);

    CursorJump(2 * Body[0].x, Body[0].y - 1);
    Print_SnakeHead(Body[0].x, Body[0].y - 1);
  }break;

  case DOWN:
  {
    Print_SnakeTail(Body[0].x, Body[0].y + 1);

    CursorJump(2 * Body[0].x, Body[0].y + 1);
    Print_SnakeHead(Body[0].x, Body[0].y + 1);
  }break;

  case LEFT:
  {
    Print_SnakeTail(Body[0].x - 1, Body[0].y);

    CursorJump(2 * (Body[0].x - 1), Body[0].y);
    Print_SnakeHead(Body[0].x - 1, Body[0].y);
  }break;

  case RIGHT:
  {
    Print_SnakeTail(Body[0].x + 1, Body[0].y);

    CursorJump(2 * (Body[0].x + 1), Body[0].y);
    Print_SnakeHead(Body[0].x + 1, Body[0].y);
  }break;
  }
}