/*
 ***********************************************************
 * Descrição:
 * Fazer um programa para ler um número indeterminado de idades.
 * O programa deve parar quando uma idade negativa for digitada.
 * Calcular e imprimir a idade média do grupo. Se a primeira
 * idade digitada for negativa, mostrar "IMPOSSIVEL CALCULAR".
 ***********************************************************
 */

 #include <stdio.h>

 int main() {

    int idade, soma, cont;
    double media;

    soma = 0;
    cont = 0;

    printf("Digite as idades:\n");
    scanf("%d", &idade);

    while (idade >= 0) {
        soma = soma + idade;
        cont++;
        scanf("%d", &idade);
    }

    if (cont == 0){
        printf("IMPOSSIVEL CALCULAR\n");
    }
    else {
        media = (double) soma / cont;
        printf("Media = %.2lf\n", media);
    }

    return 0;
 }