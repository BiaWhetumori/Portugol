package atividadesequencial;

import java.lang.FdLibm.Pow;
import java.util.Scanner;

public class Atividade06 {

	private static final double Math = 0;

	public static void main(String[] args) {
		Scanner entrada =new Scanner(System.in);
		double x1, x2, y1, y2;
		double p1, p2;
		double d;
		
		System.out.println("Digite o valor de x do primeiro ponto:\n");
		x1=entrada.nextInt();
		
		System.out.println("\"Digite o valor de y do primeiro ponto:\\n");
		y1=entrada.nextInt();
		
		System.out.println("Digite o valor de x do segundo ponto:\\n");
		x2=entrada.nextInt();
		
		System.out.println("Digite o valor de y do segundo ponto:\n");
		y2=entrada.nextInt();
		
		p1 = x2=x1;
		p1 = Math.pow (p1 ,2.0);
		

	}

}
