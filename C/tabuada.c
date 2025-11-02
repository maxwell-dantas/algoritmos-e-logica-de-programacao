/*
 ***********************************************************
 * Descrição:
 * Fazer um programa para ler um número inteiro N, e depois
 * mostrar na tela a tabuada de N de 1 a 10.
 ***********************************************************
 */

 #include <stdio.h>

 int main() {

    int num, i;

    printf("Deseja a tabuada para qual valor? ");
    scanf("%d", &num);

    for (i = 1; i <= 10; i++){
        printf("%d x %d = %d\n", num, i, (num * i));
    }

    return 0;
 }