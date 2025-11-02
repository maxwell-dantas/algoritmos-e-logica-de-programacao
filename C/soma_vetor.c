/*
 ***********************************************************
 * Descrição:
 * Faça um programa que leia N números reais e armazene-os
 * em um vetor. Em seguida, imprimir todos os elementos do
 * vetor, e mostrar na tela a soma e a média dos elementos.
 ***********************************************************
 */

 #include <stdio.h>

 int main() {

    int num;

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &num);

    double soma, media, vet[num];
    soma = 0;

    for (int i = 0; i < num; i++) {
        printf("Digite o %d numero: ", (i + 1));
        scanf("%lf", &vet[i]);
        soma = soma + vet[i];
    }
    
    printf("VALORES = ");

    for (int i = 0; i < num; i++) {
        printf("%.2lf ", vet[i]);
    }

    media = soma / num;

    printf("\nSOMA = %.2lf\n", soma);
    printf("MEDIA = %.2lf", media);

    return 0;
 }