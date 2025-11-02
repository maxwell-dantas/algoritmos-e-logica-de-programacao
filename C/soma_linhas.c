/*
 ***********************************************************
 * Descrição:
 * Fazer um programa para ler M e N. Em
 * seguida, ler uma matriz de M linhas e N colunas contendo
 * números reais. Gerar um vetor onde cada elemento seja a
 * soma dos elementos da linha correspondente da matriz.
 * Mostrar o vetor gerado.
 ***********************************************************
 */

#include <stdio.h>

int main() {

    int m, n;

    printf("Qual a quantidade de linhas da matriz? ");
    scanf("%d", &m);
    printf("Qual a quantidade de colunas da matriz? ");
    scanf("%d", &n);

    double mat[m][n], vet[m];

    for (int i = 0; i < m; i++) {
        vet[i] = 0;
        printf("Digite os elementos da %d linha:\n", (i + 1));
        for (int j = 0; j < n; j++) {
            scanf("%lf", &mat[i][j]);
            vet[i] = vet[i] + mat[i][j];
        } 
    }

    printf("VETOR GERADO:\n");

    for (int i = 0; i < m; i++) {
        printf("%.2lf\n", vet[i]);
    }
    
    return 0;
}