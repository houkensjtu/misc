#include <iostream>
using namespace std;

template <typename T> T _max(T a, T b)
{
  return (a>b)? a:b;
}

template <class v> v _min(v x, v y)
{
  return (x>y)? y:x;
}

int main()
{
  int a = int();
  int b = 2;
  cout << _max<int>(a,b) << endl;
  cout << _min<int>(a,b) << endl;
}
