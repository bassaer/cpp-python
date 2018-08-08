#include <stdio.h>

extern "C" void hello(char* name) {
  printf("Hello %s!!\n", name);
}
