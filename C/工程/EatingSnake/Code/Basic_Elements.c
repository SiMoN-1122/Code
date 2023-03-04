#include <stdio.h>
#include <windows.h>
#include "Basic_Elements.h"



//界面初始化函数
void InitSurface(void)
{
  int x, y;
+
  system("title 这是什么");
  system("mode con cols=100 lines=29");

  //标注墙和空白区域
  for (y = 0;y < WIDE - 1;y++)
  {
    for (x = 0;x < LENGTH;x++)
    {
      if (y == 0 || y == WIDE - 3)
      {
        CursorJump(x * 2, y);
        ColorChange(9);
        printf("■");
        s_Block[x][y] = WALL;
      }
      else if ((x == 0 || x == LENGTH - 1)&&y!=WIDE-2)
      {
        CursorJump(x * 2, y);
        ColorChange(9);
        printf("■");
        s_Block[x][y] = WALL;
      }
      else
      {
        s_Block[x][y] = EMPTY;
      }
    }
  }
}

//光标跳转函数
void CursorJump(short x, short y)
{
  COORD pos = { x,y };//存储光标位置
  HANDLE hOutput = GetStdHandle(STD_OUTPUT_HANDLE);//获取控制台句柄
  SetConsoleCursorPosition(hOutput, pos);
}

//光标隐藏函数
void CursorHidden(void)
{
  CONSOLE_CURSOR_INFO CursorInf;
  CursorInf.bVisible = FALSE;
  CursorInf.dwSize = sizeof(CursorInf);
  HANDLE hOutput = GetStdHandle(STD_OUTPUT_HANDLE);
  SetConsoleCursorInfo(hOutput, &CursorInf);
}

//改变颜色
void ColorChange(unsigned short x)
{
  HANDLE hOutput = GetStdHandle(STD_OUTPUT_HANDLE);
  SetConsoleTextAttribute(hOutput, x);
}

