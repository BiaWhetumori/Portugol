package atividadesequencial;

import java.util.Scanner;

public class Atividade02 {

	public static void main(String[] args) {
		Scanner entradas= new Scanner(System.in); 
		
		int idadeAnos;
		int idadeMeses;
		int idadeDias;
		int totalDias;
		
		System.out.println("Digite a quantidade de Dias\n");
		totalDias=entradas.nextInt();
		
		idadeAnos = totalDias/365;
		
		totalDias = totalDias%365;
		
		idadeMeses = totalDias/30;
		
		totalDias = totalDias%30;
		
		idadeDias = totalDias;
		
		System.out.println("A idade é: " + idadeAnos + "Anos");
		System.out.println("\nA quantidade de meses é : " + "meses");
		System.out.println("\nA quantidade de dias é: " + idadeDias + "dias");
		
		entradas.close();
		
		
				
		
		
		
		

	}

}
