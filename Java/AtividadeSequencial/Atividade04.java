package atividadesequencial;

import java.util.Scanner;

public class Atividade04 {

	public static void main(String[] args) {
		Scanner entradas= new Scanner(System.in);
		
		int a;
		int b;
		int c;
		int d;
		int r;
		int s;
		
		System.out.println("Escreva A: ");
		a = entradas.nextInt();
		
		System.out.println("Escreva B: ");
		b = entradas.nextInt();
		
		System.out.println("Escreva C: ");
		c = entradas.nextInt();
		
		r = (a+b)*(a+b);
		s = (b+c)*(b+c);
		d = (r+s)/2;
		
		System.out.println("O resultado da expresão é: " + d);
		
		
		entradas.close();
		
		
		

	}

}
