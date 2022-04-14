programa
{	
	/*
	7) Receber valores de base e altura de um triângulo e 
	verificar se são valores válidos
	(positivos maiores que zero). 
	Em caso afirmativo, calcular a área do triângulo.
	
	*/
	
	//Exercicio 07
	funcao inicio()
	{
	real base,altura,area

	escreva("Entre com a base do triangulo: ")
	leia(base)
	escreva("entre com a altura do triângulo: ")
	leia(altura)

	se(base>0 e altura>0){
	area = (base * altura)/2
	escreva("\nArea do triangulo: ",area)
	}
	senao{
	escreva("\nValores inválidos!!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */