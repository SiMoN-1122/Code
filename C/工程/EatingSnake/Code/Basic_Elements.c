#include <stdio.h>
#include <windows.h>
#include "Basic_Elements.h"



//�����ʼ������
void InitSurface(void)
{
  int x, y;
+
  system("title ����ʲô");
  system("mode con cols=100 lines=29");

  //��עǽ�Ϳհ�����
  for (y = 0;y < WIDE - 1;y++)
  {
    for (x = 0;x < LENGTH;x++)
    {
      if (y == 0 || y == WIDE - 3)
      {
        CursorJump(x * 2, y);
        ColorChange(9);
        printf("��");
        s_Block[x][y] = WALL;
      }
      else if ((x == 0 || x == LENGTH - 1)&&y!=WIDE-2)
      {
        CursorJump(x * 2, y);
        ColorChange(9);
        printf("��");
        s_Block[x][y] = WALL;
      }
      else
      {
        s_Block[x][y] = EMPTY;
      }
    }
  }
}

//�����ת����
void CursorJump(short x, short y)
{
  COORD pos = { x,y };//�洢���λ��
  HANDLE hOutput = GetStdHandle(STD_OUTPUT_HANDLE);//��ȡ����̨���
  SetConsoleCursorPosition(hOutput, pos);
}

//������غ���
void CursorHidden(void)
{
  CONSOLE_CURSOR_INFO CursorInf;
  CursorInf.bVisible = FALSE;
  CursorInf.dwSize = sizeof(CursorInf);
  HANDLE hOutput = GetStdHandle(STD_OUTPUT_HANDLE);
  SetConsoleCursorInfo(hOutput, &CursorInf);
}

//�ı���ɫ
void ColorChange(unsigned short x)
{
  HANDLE hOutput = GetStdHandle(STD_OUTPUT_HANDLE);
  SetConsoleTextAttribute(hOutput, x);
}

