#include <iostream>
#include <math.h>

using namespace std;

double my_arctan(double x);

double my_pi();

int main()
{
  double p = my_pi();
  cout << "The pi equals " << p << endl;
  return 0;
}

double my_arctan(double x)
{
  double result = 0.0;
  int i = 0;
  double term = x;
  while (term >= 1e-15)
  {
    term = pow(x, (2 * i + 1)) / (2 * i + 1) * pow(-1, i);
    result += term;
    i++;
  }
  return result;
}

double my_pi()
{
  return 16 * my_arctan(0.2) - 4 * my_arctan(1.0 / 239.0);
}
