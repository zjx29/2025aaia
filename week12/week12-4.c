#include <stdio.h>

int fib(int n)
{
    if(n == 0) return 0;
    if(n == 1) return 1;
    return fib(n - 1) + fib(n - 2);
}

int main()
{
    printf("�п�J�Ʀr(ex. 13): ");
    int n;
    scanf("%d", &n);

    printf("���׬O: %d\n", fib(n));
    return 0;
}
