/*
 ***********************************************************
 * Descrição:
 * Fazer um programa para ler uma quantidade indeterminada de
 * duplas de valores inteiros. Para cada dupla, dizer se os
 * valores estão em ordem crescente ou decrescente. O
 * programa termina quando os dois valores forem iguais.
 ***********************************************************
 */

import java.util.Scanner;

public class crescente {
    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);

        int a, b;

        do {
            System.out.println("Digite dois números:");
            a = sc.nextInt();
            b = sc.nextInt();

            if (a < b) {
                System.out.println("Crescente");
            }
            else if (a > b) {
                System.out.println("Decrescente");
            }
        } while (a != b);
        sc.close();
    }
}
