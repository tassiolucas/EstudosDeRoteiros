#include <stdio.h>

int main(int argc, const char * argv[]) {
    int fatorial = 1;
    int entradaN;
    scanf("%d", &entradaN);
    for (int i = 0; i < entradaN; ++i) {
        fatorial = fatorial * (entradaN - i);
    }
    printf("%d", fatorial);
    return 0;
}
