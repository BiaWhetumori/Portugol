package atividadesequencial;

import java.util.Scanner;

public class Atividade01 {

	public static void main(String[] args) {
		Scanner entradas= new Scanner(System.in);
		int Dias,Meses,Anos,DiasAno= 365,DiasMeses= 30;
		
		System.out.println("Informa sua idade: ");
		Anos=entradas.nextInt();
		
		System.out.println("Meses: ");
		Meses=entradas.nextInt();
		
		System.out.println("Dias: ");
		Dias=entradas.nextInt();
		
		Dias = (Anos*DiasAno) + (Meses*DiasMeses) + Dias;
				System.out.println("Sua idade em dias é: " + Dias);
				
				System.out.println("Sua idade em dias é: " + Dias);
				
				entradas.close();
				
				
		
		
		
		
		

	}

}
