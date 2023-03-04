#include <iostream>
extern int a;
using namespace std;

class A {
  int x, y;
protected: A(int a, int b) { x = a; y = b; }//基类初始化
public: void ShowA() { cout << "x=" << x << '\t' << "y=" << y << '\n'; }
};
class B : public A {
  int m;
  A a1;
public:
  B(int a, int b, int c) :A(a, b),a1(1,2){ m = c; }
  void Show() {
    cout << "m = "<<m<<'\n'; ShowA(); } 
  };
  void main(void)
  {
    B b1(1, 2, 3);
    b1.Show();
    //A aa(1, 2);
  }