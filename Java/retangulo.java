/*
 ***********************************************************
 * Descrição:
 * Fazer um programa para ler as medidas da base e altura de um
 * retângulo. Em seguida, mostrar o valor da área, perímetro e
 * diagonal deste retângulo, com quatro casas decimais.
 ***********************************************************
 */

import java.util.Scanner;

public class retangulo {
    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);

        double base, altura, area, perimetro, diagonal;

        System.out.print("Base do retângulo: ");
        base = sc.nextDouble();
        System.out.print("Altura do retângulo: ");
        altura = sc.nextDouble();

        sc.close();

        area = base * altura;
        perimetro = 2 * (base + altura);
        diagonal = Math.sqrt(Math.pow(base, 2) + Math.pow(altura, 2));

        System.out.println("AREA = " + String.format("%.4f", area));
        System.out.println("PERIMETRO = " + String.format("%.4f", perimetro));
        System.out.println("DIAGONAL = " + String.format("%.4f", diagonal));

    }
}