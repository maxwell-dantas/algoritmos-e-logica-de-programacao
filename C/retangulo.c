/*
 ***********************************************************
 * Descrição:
 * Fazer um programa para ler as medidas da base e altura de um
 * retângulo. Em seguida, mostrar o valor da área, perímetro e
 * diagonal deste retângulo, com quatro casas decimais.
 ***********************************************************
*/
 
#include <stdio.h>
#include <math.h>

int main(){

    double base, altura, area, perimetro, diagonal;

    printf("Base do retangulo: ");
    scanf("%lf", &base);
    printf("Altura do retangulo: ");
    scanf("%lf", &altura);

    area = base * altura;
    perimetro = 2 * (base + altura);
    diagonal = sqrt(pow(base, 2) + pow(altura, 2));

    printf("AREA = %.4lf m²\n", area);
    printf("PERIMETRO = %.4lf m\n", perimetro);
    printf("DIAGONAL = %.4lf m", diagonal);

    return 0;
}