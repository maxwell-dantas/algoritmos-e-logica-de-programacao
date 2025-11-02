/*
 ***********************************************************
 * Descrição:
 * Fazer um programa para ler nome, idade e altura de N
 * pessoas. Depois, mostrar a altura média das pessoas, a
 * porcentagem de pessoas com menos de 16 anos, bem como
 * os nomes dessas pessoas, caso houver.
 ***********************************************************
 */

#include <stdio.h>
#include <string.h>

void limpar_buffer() {
    char c;
    while ((c = getchar()) != '\n' && c != EOF) {}
}

void limpar_string(char nome[]) {
    int len = strlen(nome);
    if (len > 0 && nome[len - 1] == '\n') {
        nome[len - 1] = '\0';
    }
}

int main() {

    int casos, cont;
    double soma_altura, media_altura, porcentagem;

    printf("Quantas pessoas serao digitadas? ");
    scanf("%d", &casos);

    char vet_nome[casos][50];
    int vet_idade[casos];
    double vet_altura[casos];

    cont = 0;
    soma_altura = 0;

    for (int i = 0; i < casos; i++) {

        printf("Dados da %da pessoa:\n", (i + 1));

        printf("Nome: ");
        limpar_buffer();
        fgets(vet_nome[i], 50, stdin);
        limpar_string(vet_nome[i]);

        printf("Idade: ");
        scanf("%d", &vet_idade[i]);

        printf("Altura: ");
        scanf("%lf", &vet_altura[i]);

    }

    for (int i = 0; i < casos; i++) {

        soma_altura = soma_altura + vet_altura[i];

        if (vet_idade[i] < 16) {
            cont++;
        }
    }

    media_altura = soma_altura / casos;
    porcentagem = ((double) cont / casos) * 100;

    printf("\nAltura media: %.2lf\n", media_altura);
    printf("Pessoas com menos de 16 anos: %.2lf%%\n", porcentagem);

    for (int i = 0; i < casos; i++) {

        if (vet_idade[i] < 16) {
            printf("%s\n", vet_nome[i]);
        }
    }
    return 0;
}