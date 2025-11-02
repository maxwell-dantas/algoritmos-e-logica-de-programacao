/*
 ***********************************************************
 * Descrição:
 * Fazer um programa para ler o nome e idade de duas pessoas.
 * Ao final mostrar uma mensagem com os nomes e a idade média
 * entre essas pessoas, com uma casa decimal.
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

    char nome1[30], nome2[30];
    int idade1, idade2;
    double media;

    printf("Dados da primeira pessoa:\n");
    printf("Nome: ");
    fgets(nome1, 30, stdin);
    limpar_string(nome1);

    printf("Idade: ");
    scanf("%d", &idade1);

    limpar_buffer();
    
    printf("Dados da segunda pessoa:\n");
    printf("Nome: ");
    fgets(nome2, 30, stdin);
    limpar_string(nome2);

    printf("Idade: ");
    scanf("%d", &idade2);

    media = (idade1 + idade2) / 2.0;

    printf("A idade media de %s e %s eh de %.1lf anos\n", nome1, nome2, media);

    return 0;
}