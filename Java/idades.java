/*
 ***********************************************************
 * Descrição:
 * Fazer um programa para ler o nome e idade de duas pessoas.
 * Ao final mostrar uma mensagem com os nomes e a idade média
 * entre essas pessoas, com uma casa decimal.
 ***********************************************************
 */

import java.util.Scanner;

public class idades {
    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);

        double media;
        int[] idade = new int[2];
        String[] nome = new String[2];

        for (int i = 0; i < 2; i++) {
            System.out.println("Dados da " + (i + 1) + "a pessoa:");
            System.out.print("Nome: ");
            nome[i] = sc.nextLine();
            System.out.print("Idade: ");
            idade[i] = sc.nextInt();
            sc.nextLine();
        }

        sc.close();

        media = (idade[0] + idade[1]) / 2.0;

        System.out.print("A idade media de " + nome[0] + " e " + nome[1] + " é: " + String.format("%.1f", media) + " anos");
    }
}
