programa
{
	//Enquanto - Exercício - 01
	funcao inicio()
	{
		real valor,somavalor=0.0,mediavalor
		inteiro contvalor=0

		escreva("Leia um valor: ")
		leia(valor)

		enquanto(valor>=0)
		{
			somavalor = somavalor + valor
			contvalor++ 
			escreva("Leia um valor: ")
			leia(valor)//-8
		}
		mediavalor = somavalor / contvalor
		escreva("\nSomatório de valores: ",somavalor)
		escreva("\nMédia dos valores: ",mediavalor)
		escreva("\nQuantidade de valores lidos: ",contvalor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */