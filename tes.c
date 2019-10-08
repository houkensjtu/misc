#include <stdio.h>

int main()
{
  enum Color {red,green,black};
  struct product {
    int value;
    double weight;
    enum Color pcolor;
  };
  struct product mbp;
  mbp.weight = 1;
  printf("My mbp is %d. \n",sizeof(mbp));
  printf("My mbp is %f. \n",mbp.weight);

}
