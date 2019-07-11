#include <stdio.h>
#include <stdlib.h>
int main(int argc, char *argv[]) {
printf("location of code(código) : %p\n", main);
printf("location of heap(montón) : %p\n", malloc(100e6));
int x = 3;
printf("location of stack(pila): %p\n", &x);
return x;
}
