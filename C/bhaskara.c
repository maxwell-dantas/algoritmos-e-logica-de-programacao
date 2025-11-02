/*
 ***********************************************************
 * Descrição:
 * Fazer um programa para ler os três coeficientes de uma
 * equação do segundo grau. Usando a fórmula de Bhaskara,
 * calcular e mostrar os valores das raízes x1 e x2 com
 * quatro casas decimais. Se a equação não possuir raízes
 * reais, mostrar uma mensagem.
 ***********************************************************
 */

#include <stdio.h>
#include <math.h>

int main() {

    double a, b, c, delta, x1, x2;

    printf("Coeficiente a: ");
    scanf("%lf", &a);
    printf("Coeficiente b: ");
    scanf("%lf", &b);
    printf("Coeficiente c: ");
    scanf("%lf", &c);

    while (a == 0) {
        printf("Insira um valor válido para o coeficiente 'a'\n");
        printf("Coeficiente a: ");
        scanf("%lf", &a);
    }

    delta = pow(b, 2) - 4 * a * c;

    if (delta < 0) {
        printf("Esta equacao nao possui raizes reais\n");
    }
    else {
        x1 = (-b + sqrt(delta)) / (2 * a);
        x2 = (-b - sqrt(delta)) / (2 * a);

        if (delta == 0) {
            printf("Esta equacao possui apenas uma raiz: %.4lf\n", x1);
        }
        else {
            printf("x' = %.4lf\n", x1);
            printf("x'' = %.4lf\n", x2);
        }
    }
    return 0;
}