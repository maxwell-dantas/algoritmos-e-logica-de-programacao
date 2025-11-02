/*
 ***********************************************************
 * Descrição:
 * Fazer um programa para ler as duas notas de um aluno em uma
 * disciplina anual. Em seguida, mostrar a nota final com uma
 * casa decimal. Caso a nota final seja inferior a 60.00,
 * mostrar a mensagem "REPROVADO".
 ***********************************************************
 */

 #include <stdio.h>

 int main(){

    double n1, n2, nota_final;

    printf("Digite a primeira nota: ");
    scanf("%lf", &n1);
    printf("Digite a segunda nota: ");
    scanf("%lf", &n2);

    nota_final = n1 + n2;

    printf("NOTA FINAL = %.1lf\n", nota_final);

    if (nota_final < 60) {
        printf("REPROVADO\n");
    }
    else {
        printf("APROVADO\n");
    }

    return 0;
 }