#ifndef _SNAKE_SNACK_H_
#define _SNAKE_SNACK_H_

void InitSnake(void);//初始化蛇
void Move(void);//运动模块
void Print_SnakeHead(short x, short y);
void Print_SnakeTail(short x, short y);
void MoveDirection(char TYPE);
#endif