/*
 ***********************************************************
 * Descrição:
 * Fazer um programa para ler 2 valores inteiros X e Y, em
 * qualquer ordem. A seguir, calcular e mostrar a soma dos
 * números ímpares que estão entre eles.
 ***********************************************************
 */

 #include <stdio.h>

 int main() {

    int x, y, z, i, soma;
    soma = 0;

    printf("Digite dois numeros:\n");
    scanf("%d %d", &x, &y);

    if (x > y) {
        z = x;
        x = y;
        y = z;
    }

    for (i = (x + 1); i < y; i++){
        if (i % 2 != 0) {
            soma = soma + i;
        }
    }

    printf("SOMA DOS IMPARES = %d\n", soma);

    return 0;
 }