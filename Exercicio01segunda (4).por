programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], l, c, soma = 0

		para(l=0; l<3; l++){
			para(c=0; c<3; c++){
				escreva("Digite o numero da matriz: ")
				leia(matriz[l][c])
				soma = soma+matriz[l][c]
			
							
			}
			
		}
		escreva("O valor total da matriz é: ",soma)
		soma = matriz[0][0]+matriz[1][1]+matriz[2][2]
		escreva("\nA soma da diagonal principal da matriz é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */