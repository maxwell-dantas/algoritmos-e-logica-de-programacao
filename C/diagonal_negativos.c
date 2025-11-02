/*
 ***********************************************************
 * Descrição:
 * Fazer um programa para ler um N e uma
 * matriz quadrada de ordem N contendo números inteiros.
 * Em seguida, mostrar a diagonal principal e a quantidade
 * de valores negativos da matriz.
 ***********************************************************
 */

#include <stdio.h>

int main() {

    int ordem, cont;
    cont = 0;

    printf("Qual a ordem da matriz? ");
    scanf("%d", &ordem);

    int mat[ordem][ordem];

    for (int i = 0; i < ordem; i++) {
        for (int j = 0; j < ordem; j++) {

            printf("Elemento [%d,%d]: ", i, j);
            scanf("%d", &mat[i][j]);

            if (mat[i][j] < 0) {
                cont++;
            }
        }
    }
    
    printf("DIAGONAL PRINCIPAL:\n");

    for (int i = 0; i < ordem; i++) {
        printf("%d ", mat[i][i]);
    }

    printf("\nQUANTIDADE DE NEGATIVOS = %d", cont);

    return 0;
}