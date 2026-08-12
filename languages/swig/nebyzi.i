// SWIG interface file
%module hello
%{
#include <stdio.h>
%}

%inline %{
int hello(void) {
    printf("Hello World!\n");
    return 0;
}
%}

