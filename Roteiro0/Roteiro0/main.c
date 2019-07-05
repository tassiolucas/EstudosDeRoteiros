#include <stdio.h>

int main(int argc, const char * argv[]) {
    int N;
    printf("Digite um inteiro a ser elevado ao quadrado: ");
    scanf("%d", &N);
    N = N * N;
    printf("Numero ao quadrado: %d\n",  N * N);
    return 0;
}
