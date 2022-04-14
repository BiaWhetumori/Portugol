package atividadesequencial;

import java.util.Scanner;

public class Atividade08 {

	public static void main(String[] args) {
		Scanner entrada =new Scanner(System.in);
		double custoFabrica, custoConsumidor, distribuidor;
		
		System.out.println("Entre com o custo de Fábrica: ");
		custoFabrica=entrada.nextInt();

		distribuidor = custoFabrica + (custoFabrica*0.28);//custo Fabrica + porcentagem distribuidor
		custoConsumidor = distribuidor + (distribuidor*0.45);//custo distribuidor + impostos

		System.out.println("Custo do consumidor: " + custoConsumidor);

	}

}
