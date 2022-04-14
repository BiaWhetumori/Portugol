package exerciciovetores;

import java.util.Scanner;

public class AtividadeVetor01 {
	//Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
	//atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.

	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		double [] pontuacao = new double[5];
		double maiorPont = 0;
				for(int i=0; i<5; i++) {
					System.out.println("Digite as 5 pontuações da atividade do aluno" + (i+1)+ "°valor:");
					pontuacao[i] = entrada.nextDouble();
					if(pontuacao[i] > maiorPont){
						maiorPont = pontuacao[i];
					}
					

					
	}
				System.out.println("A maior pontuação é: " + maiorPont);

    }
}
