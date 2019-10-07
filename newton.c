#include <stdio.h>
#include <stdlib.h>
#include <math.h>

double newtonRaphson(double t);

int main()
{
  double t;
  puts("Please enter a double number:\n");
  scanf("%lf", &t);

  double r = newtonRaphson(t);
  printf("\nThe root of %5.2f = %f.\n", t,r);
}

double newtonRaphson(double t)
{
  double epsilon = 0.0000001;
  double root    = (t+0)/2.0;
  while( fabs(root*root-t)>=epsilon ){
    root = (root + t/root)/2.0;
  }
  return root;
}
