/*
 ***********************************************************
 * Descrição:
 * Fazer um programa para ler uma quantidade indeterminada de
 * duplas de valores inteiros. Para cada dupla, dizer se os
 * valores estão em ordem crescente ou decrescente. O
 * programa termina quando os dois valores forem iguais.
 ***********************************************************
 */

#include <stdio.h>

int main() {

    int x, y;

    do {
        printf("Digite dois números:\n");
        scanf("%d", &x);
        scanf("%d", &y);

        if (x > y) {
            printf("DECRESCENTE!\n");
        }

        else if (x < y) {
            printf("CRESCENTE!\n");
        }

    } while (x != y);

    return 0;
}