#include <iostream>
using namespace std;

int main()
{
  int a = 0;
  int &b = a;

  cout << "a = " << a << endl;
  cout << "b = " << b << endl;

  b = 5;

  cout << "a = " << a << endl;
  cout << "b = " << b << endl;

  return 0;
}
