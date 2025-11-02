/*
 ******************************************************************
 * Descrição:
 * Este programa lê as medidas de um terreno retangular e o valor
 * do metro quadrado, e então calcula e exibe a área total e o
 * preço do terreno.
 ******************************************************************
*/

#include <stdio.h>

int main(){

    double larg, comp, v_metro, area, preco;

    printf("Digite a largura do terreno: ");
    scanf("%lf", &larg);
    printf("Digite o comprimento do terreno: ");
    scanf("%lf", &comp);
    printf("Digite o valor do metro quadrado: ");
    scanf("%lf", &v_metro);

    area = comp * larg;
    preco = v_metro * area;

    printf("Area do terreno = %.2lf m²\n", area);
    printf("Preco do terreno = R$ %.2lf", preco);

    return 0;
}