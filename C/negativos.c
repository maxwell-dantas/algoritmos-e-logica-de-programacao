/*
 ***********************************************************
 * Descrição:
 * Fazer um programa para ler um número N e
 * depois N números inteiros, armazenando-os em um vetor.
 * Em seguida, mostrar na tela todos os números negativos lidos.
 ***********************************************************
 */

 #include  <stdio.h>

 int main() {

    int num;

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &num);

    int vet[num];

    for (int i = 0; i < num; i++) {
        printf("Digite o %d numero: ", (i + 1));
        scanf("%d", &vet[i]);
    }
    
    printf("\nNUMEROS NEGATIVOS:\n");

    for (int i = 0; i < num; i++) {
        if (vet[i] < 0){
            printf("%d\n", vet[i]);
        }
    }


    return 0;
 }