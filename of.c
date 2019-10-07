#include <stdio.h>
#include <string.h>
int main(int argc, char *argv[])
{
    
    char a[8];
    char b[8];

    // function causes buffer overflow
    strcpy(b, "01234567");

    // buffer overflow again
    strcpy(a, "89abcdef");

    printf("\nb = %s\n", b);
    
    return 0;
}
