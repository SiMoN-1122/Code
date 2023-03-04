#include <stdio.h>
#include "Snake_Snack.h"
#include "Basic_Elements.h"
#include <conio.h>

//初始化蛇
void InitSnake(void)
{
  int i;

  s_SnakeLen = 3;

  //打印蛇头、蛇身
  for (i = 0;i < 3;i++)
  {
    CursorJump(50+2*i, 15);
    if (i == 0)
    {
      ColorChange(8);
      printf("■");
      s_Block[25 + i][15] = HEAD;//标记蛇头在游戏区中的位置
      Body[i].x = 25+i;//记录蛇头位置
      Body[i].y = 15;
    }
    if (i == 1)
    {
      ColorChange(15);
      printf("□");//打印蛇身
      s_Block[25 + i][15] = TAIL;//标记蛇身在游戏区中的位置
      Body[i].x = 25 + i;//记录蛇身位置
      Body[i].y = 15;
    }
    if (i == 2)
    {
      ColorChange(15);
      printf("□");//打印蛇尾
      s_Block[25 + i][15] = BODY;//标记蛇尾在游戏区中的位置
      Body[i].x = 25 + i;//记录蛇尾位置
      Body[i].y = 15;
    }
  }
}
//我发现运动模块可以再整合一下，通过指向函数的指针做形参，分别引用，就像独立按键那里一样，下次试试
//运动模块
void Move(void)
{
  static int bottom;//记录上一次移动的方向
  int temp;//存储下一次移动的方向

  if (_kbhit() != 0)//如果按键按下，则检测是否和上次移动方向相同，相同按原方向移动，不同则改变移动方向并更新上一次移动的方向
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

//覆盖原本的蛇头，清除原本的蛇尾，更新整个蛇的坐标（除蛇头以外）
void Print_SnakeTail(short x, short y)
{
  int i;
  ColorChange(15);
  CursorJump(2 * Body[0].x, Body[0].y);
  printf("□");//覆盖原本的蛇头

  CursorJump(2 * Body[s_SnakeLen - 1].x, Body[s_SnakeLen - 1].y);
  printf("  ");

  s_Block[Body[0].x][Body[0].y] = BODY;
  s_Block[Body[s_SnakeLen-2].x][Body[s_SnakeLen-2].y] = TAIL;//标记蛇尾在游戏区中的位置
  s_Block[Body[s_SnakeLen - 1].x][Body[s_SnakeLen - 1].y] = EMPTY;

  for (i = s_SnakeLen - 1;i > 0;i--)
  {
    Body[i].x = Body[i-1].x;
    Body[i].y = Body[i-1].y;
  }
}

//打印新的蛇头，更新蛇头坐标
void Print_SnakeHead(short x, short y)
{
  ColorChange(8);
  printf("■");

  s_Block[x][y] = HEAD;//标记蛇头在游戏区中的位置
  Body[0].x = x;//记录蛇头位置
  Body[0].y = y;
}

//功能：向某个方向移动
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