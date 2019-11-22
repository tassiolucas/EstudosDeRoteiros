#include <stdio.h>
#include <string.h>

int main(int argc, const char * argv[]) {
    int comando = 1, nRodadas, nPartidasTotal = 0;
    int qAldo = 0, qBeto = 0;
    char qTotal[100][4];

    while (comando != 0) {
        scanf("%d", &comando);
        nRodadas = comando;

        for (int i = 0; i < nRodadas; i++) {
            int aldo, beto;

            scanf("%d %d", &aldo, &beto);

            if (aldo > beto) {
                qAldo = qAldo + 1;
            } else if (aldo < beto) {
                qBeto = qBeto + 1;
            }
        }
        
        if (qAldo < qBeto) {
            strcpy(qTotal[nPartidasTotal], "Beto");
        } else {
            strcpy(qTotal[nPartidasTotal], "Aldo");
        }

        qAldo = 0;
        qBeto = 0;
        nPartidasTotal = nPartidasTotal + 1;
    }

    for (int i = 0; i < nPartidasTotal; i++) {
            printf("Teste %d\n", i + 1);
            printf("%s\n", qTotal[i]);
            printf("\n");
    }

    return 0;
}
