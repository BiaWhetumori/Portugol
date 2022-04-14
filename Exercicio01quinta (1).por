programa
{
	//Exercicio 01

	/*
	1) João, homem de bem, comprou um microcomputador para controlar o rendimento diário
de seu trabalho. Toda vez que ele traz um peso de tomate maior que o estabelecido pelo
regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo
excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) e
verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor
da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo
ZERO.
	*/
	funcao inicio()
	{
	real excesso = 0.0
	real multa = 0.0
	real pesoLimite = 50.0
	real peso
	real valorSemExcesso = 0.0
		
	escreva("Digite a quantidade de kgs de tomates que João trouxe: ")
	leia(peso)
		
	se (peso < pesoLimite){
		valorSemExcesso = peso * 2.00    	
	}
	senao se(peso >= pesoLimite) {
		excesso = peso - pesoLimite
		valorSemExcesso = pesoLimite * 2.00
		multa = excesso * 4.00    		
	}
		escreva("\nValor sem excesso: R$ " + valorSemExcesso)
		escreva("\nExcesso: " + excesso + " Kg")
    		escreva("\nMulta foi de " + multa + " reais")
    		escreva("\nTotal a pagar : " + (valorSemExcesso + multa) + " reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */