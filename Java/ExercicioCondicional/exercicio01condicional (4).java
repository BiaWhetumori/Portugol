package ExercicioCondicional;

import java.util.Scanner;

public class exercicio04 {

	public static void main(String[] args) {

        Scanner ler = new Scanner(System.in);
        int num;
        double raiz2, raiz3, elevado;

        System.out.println("Digite um numero inteiro ");
        num = ler.nextInt();

        if(num % 2 == 0) {
            System.out.println("Par......");
            raiz2 = Math.sqrt(num);//-->Raiz quadrada
            raiz3 = Math.cbrt(num);//-->Raiz c�bica

            System.out.println("Raiz Quadrada �: " +raiz2);
            System.out.println("Raiz C�bica �: " +raiz3);
        }
        else if(num % 2 == 1) {
            System.out.println("�mpar.....");
            elevado = (num*num);
            System.out.println("Pot�ncia �: " + elevado);
        }
        ler.close();

    }

}
