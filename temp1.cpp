#include <iostream>
using namespace std;

template <class T>
void swap(T* n1, T* n2)
{
  T temp = *n1;
  *n1 = *n2;
  *n2 = temp;
}

template <class T>
double getAve(T arr[], int n)
{
  double result = 0;

  for (int i = 0; i < n; i++){
    result += arr[i];
  }
  result /= n;

  return result;
}

int main()
{
  int x1 = 1;
  int x2 = 2;
  cout << "x1 = " << x1 << ",x2 = " << x2 << endl;
  swap(x1,x2);
  cout << "x1 = " << x1 << ",x2 = " << x2 << endl;

  double y1 = 3.14;
  double y2 = 2.71;
  cout << "y1 = " << y1 << ",y2 = " << y2 << endl;
  swap(y1,y2);
  cout << "y1 = " << y1 << ",y2 = " << y2 << endl;

  float arr[] = {1.1,2.2,3.3,4.4,5.5,6.6};
  cout << "The ave of the array is: " << getAve(arr, 6) << endl;

  return 0;
}
