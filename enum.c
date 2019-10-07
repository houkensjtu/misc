#include <stdio.h>

void main()
{
  enum suit {club, diamond, heart, spade};
  enum suit card = heart;

  printf("Heart is the %d th suit.\n", card);
}
