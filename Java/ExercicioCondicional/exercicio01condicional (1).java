package ExercicioCondicional;

import java.util.Scanner;

public class exercicio01c {

	public static void main(String[] args) {
        // 1 - Faça um programa que receba três inteiros e diga qual deles é o maior.

        Scanner ler = new Scanner(System.in);
        int a, b, c, maior;

        System.out.println("Digite o numero 1: ");
        a  = ler.nextInt();

        System.out.println("Digite o numero 2: ");
        b  = ler.nextInt();

        System.out.println("Digite o numero 3: ");
        c  = ler.nextInt();

        if(a>b && a>c ) {
            maior = a;
        }
        else if(b>a && b>c) {
            maior = b;
        }
        else {
            maior = c;
        }
        System.out.println("O maior numero é: " + maior);

    }

}