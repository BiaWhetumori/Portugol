programa
{
	//Exercício - 01
	/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
	atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/
	funcao inicio()
	{
		real vetor[5]
		real maior = 0.0
		
		para(inteiro i=0; i < 5; i++){
	     	escreva("\nDigite o " + (i + 1) + "º valor: ")
	     	leia(vetor[i])

	     	se(vetor[i] > maior){
	     		maior = vetor[i]
	     	}
		}
		escreva("O maior valor é: " + maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 8, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */