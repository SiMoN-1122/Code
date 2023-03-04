#include <Function.h>
#include <windows.h>

void CursorJump(short x, short y)
{
  HANDLE hOutput = GetStdHandle(STD_OUTPUT_HANDLE);
  COORD pos = { x,y };
  SetConsoleCursorPosition(hOutput, pos);
}