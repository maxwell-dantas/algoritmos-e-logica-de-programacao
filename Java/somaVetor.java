/*
 ***********************************************************
 * Descrição:
 * Faça um programa que leia N números reais e armazene-os
 * em um vetor. Em seguida, imprimir todos os elementos do
 * vetor, e mostrar na tela a soma e a média dos elementos.
 ***********************************************************
 */

import java.util.Scanner;

public class somaVetor {
    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);

        int cases;
        double media, soma;

        System.out.print("Quantos números você vai digitar? ");
        cases = sc.nextInt();

        double[] vetNum = new double[cases];

        soma = 0;

        for (int i = 0; i < cases; i++) {
            System.out.print("Digite um número: ");
            vetNum[i] = sc.nextDouble();
            soma = soma + vetNum[i];
        }

        sc.close();

        media = soma / cases;

        System.out.print("Valores = ");

        for (int i = 0; i < cases; i++) {
            System.out.print(vetNum[i] + " ");
        }

        System.out.println();
        System.out.println("Soma = " + String.format("%.2f", soma));
        System.out.println("Media = " + String.format("%.2f", media));
    }
}
