programa
{
	/*4. Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
		calcule a seguinte expressão: 
		r = (a+b) * (a+b)
		s = (b+c) * (b+c)
		d = (r + s)/2
	*/
	
	funcao inicio()
	{
		inteiro a
		inteiro b
		inteiro c
		inteiro d
		inteiro r
		inteiro s

		escreva("Escreva A: ")
		leia(a)

		escreva("Escreva B: ")
		leia(b)

		escreva("Escreva C: ")
		leia(c)

		r = (a+b) * (a+b)
		s = (b+c) * (b+c)
		d = (r + s)/2

		escreva("O resultado da expressão é: " + d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */