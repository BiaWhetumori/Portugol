programa
{

	/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
	que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
	imprima a média aritmética dos lançamentos, contabilize e apresente também
	quantas foram as ocorrências da maior pontuação.*/

	inclua biblioteca Util -->u
	funcao inicio()
	{
	inteiro lancamento [10], x, soma=0, maiorpontuacao=0, maior=0
	real medialancamento

	para(x=0;x<10;x++){
	escreva("Entre com o lançamento: ","\n")
	leia(lancamento[x])
	lancamento[x] = u.sorteia(1, 6)//3 5
			
	soma = soma + lancamento[x]
	se(lancamento[x] == 6){
	maiorpontuacao++ // maiorpontuacao = maiorpontuacao + 1
	}
	se(maior<lancamento[x]){
	maior = lancamento[x]
	}
			
	}
	para(x=0;x<10;x++){
	se(maior == lancamento[x]){
	maiorpontuacao++
	}
	escreva("\nLançamento ",x+1," : ",lancamento[x])
	}
	medialancamento = soma / 10.0

	escreva("\nMédia lançamentos: ",medialancamento)
	escreva("\nQuantidade da maior pontuação: ",maiorpontuacao,"\n","e o maior lançamento foi de: ",maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lancamento, 12, 9, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */