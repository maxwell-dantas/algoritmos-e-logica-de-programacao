/*
 ***********************************************************
 * Descrição:
 * Fazer um programa para ler 2 valores inteiros X e Y, em
 * qualquer ordem. A seguir, calcular e mostrar a soma dos
 * números ímpares que estão entre eles.
 ***********************************************************
 */

import java.util.Scanner;

public class somaImpares {
    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);

        int n1, n2, troca, soma;

        System.out.println("Digite dois números:");
        n1 = sc.nextInt();
        n2 = sc.nextInt();

        sc.close();

        if (n2 < n1) {
            troca = n2;
            n2 = n1;
            n1 = troca;
        }

        soma = 0;
        for (int i = (n1 + 1); i < n2; i++) {
            if (i % 2 != 0) {
                soma = soma + i;
            }
        }

        System.out.println("SOMA DOS IMPARES =  " + soma);
    }
}
