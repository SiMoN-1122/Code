#ifndef _BASIC_ELEMENTS_H_
#define _BASIC_ELEMENTS_H_

#define LENGTH 50//游戏区长度
#define WIDE 30//游戏区宽度

#define TRUE 1
#define FALSE 0

static s_Block[LENGTH][WIDE];

//键值枚举
typedef enum
{
  ESC=27,
  LEFT=97,
  UP=119,
  RIGHT=100,
  DOWN=115
}BUTTON;

//区域名枚举
typedef enum
{
  EMPTY,
  WALL,
  HEAD,
  BODY,
  TAIL,
  FOOD
}MARK;

//放置蛇头、蛇尾信息
struct Snake
{
  short x;
  short y;
}Body[LENGTH * WIDE];

static s_SnakeLen;

void InitSurface(void);//界面初始化函数
void CursorJump(short x, short y);//光标跳转函数
void CursorHidden(void);//光标隐藏函数
void ColorChange(unsigned short x);//改变输出颜色

#endif