#include <stdio.h>
int main()
{
    printf("�п�J1�Ӽ�(ex. 183) ");
    int n;
    scanf("%d", &n);
    int ans = 0;
    while (n > 0)
    {
        if (n % 10 > ans) ans = n % 10;
        printf("��� %d\n", n % 10);
        n = n / 10;
    }
    printf("�̤j���֬O %d\n", ans);
}
