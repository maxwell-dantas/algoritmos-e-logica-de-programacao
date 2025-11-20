/*
 ***********************************************************
 * Descrição:
 * Fazer um programa para ler três números inteiros. Em seguida,
 * mostrar qual o menor dentre os três números lidos. Em caso
 * de empate, mostrar apenas uma vez.
 ***********************************************************
 */

import java.util.Scanner;

public class menorDeTres {
    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);

        int num, menor;

        System.out.print("1° valor: ");
        num = sc.nextInt();
        menor = num;

        for (int i = 1; i < 3; i++) {
            System.out.print((i + 1) + "° valor: ");
            num = sc.nextInt();

            if (num < menor) {
                menor = num;
            }
        }

        sc.close();
        System.out.println("Menor = " + menor);
    }
}
