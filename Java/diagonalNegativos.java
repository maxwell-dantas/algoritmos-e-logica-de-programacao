/*
 ***********************************************************
 * Descrição:
 * Fazer um programa para ler um N e uma
 * matriz quadrada de ordem N contendo números inteiros.
 * Em seguida, mostrar a diagonal principal e a quantidade
 * de valores negativos da matriz.
 ***********************************************************
 */

import java.util.Scanner;

public class diagonalNegativos {
    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);

        int cases;

        System.out.print("Qual a ordem da matriz? ");
        cases = sc.nextInt();

        int[][] matriz = new int[cases][cases];
        int cont = 0;
        for (int i = 0; i < cases; i++) {
            for (int j = 0; j < cases; j++) {
                System.out.print("Elemento [" + i + "," + j + "]: ");
                matriz[i][j] = sc.nextInt();

                if (matriz[i][j] < 0) {
                    cont++;
                }
            }
        }

        sc.close();

        System.out.println("Diagonal principal:");
        for (int i = 0; i < cases; i++) {
            System.out.print(matriz[i][i] + " ");
        }

        System.out.println();
        System.out.print("Quantidade de negativos = " + cont);
    }
}
