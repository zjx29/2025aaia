#include <stdio.h>
int main()
{
    int N = 5;
    for (int i = 0; i < N; i++) {
        printf("%d ", i);
    } // �q 0 �}�l
    printf("\n"); // ����

    for (int i = 1; i <= N; i++) {
        printf("%d ", i);
    } // �H���q 1 �}�l
    printf("\n"); // ����

    for (int i = N - 1; i >=0; i--) {
        printf("%d ", i);
    } // �˹L�Ӫ��j��
}
