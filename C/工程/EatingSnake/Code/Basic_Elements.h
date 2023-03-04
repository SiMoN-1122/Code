#ifndef _BASIC_ELEMENTS_H_
#define _BASIC_ELEMENTS_H_

#define LENGTH 50//��Ϸ������
#define WIDE 30//��Ϸ�����

#define TRUE 1
#define FALSE 0

static s_Block[LENGTH][WIDE];

//��ֵö��
typedef enum
{
  ESC=27,
  LEFT=97,
  UP=119,
  RIGHT=100,
  DOWN=115
}BUTTON;

//������ö��
typedef enum
{
  EMPTY,
  WALL,
  HEAD,
  BODY,
  TAIL,
  FOOD
}MARK;

//������ͷ����β��Ϣ
struct Snake
{
  short x;
  short y;
}Body[LENGTH * WIDE];

static s_SnakeLen;

void InitSurface(void);//�����ʼ������
void CursorJump(short x, short y);//�����ת����
void CursorHidden(void);//������غ���
void ColorChange(unsigned short x);//�ı������ɫ

#endif