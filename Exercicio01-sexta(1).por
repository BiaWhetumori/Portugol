programa
{
	//exercicio 01 - Laço Para
	/*
	 * 1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, 
	 * coletando dados sobre o salário e número de filhos. 
	 * A prefeitura deseja saber:   
	a) média do salário da população; 
	b) média do número de filhos; 
	c) maior salário; 
	d) percentual de pessoas com salário até R$100,00.
	*/
	funcao inicio(){

	real sal, somasal = 0.0, somanf = 0.0,
	mediasal, medianf, maiorsal = 0.0,
	perc100, cont100 = 0.0

	inteiro nf, hab = 3, x

	para(x=1; x<=hab; x++){

	escreva("Digite o Salário:")
	leia(sal)

	escreva("Digite o número de Filhos:")
	leia(nf)

	somasal = somasal + sal
	somanf = somanf + nf

	se(maiorsal < sal){
	maiorsal = sal
	}
	se(sal <= 100){
	cont100++
	}
		
	}
	mediasal = somasal / hab
	medianf = somanf / hab
	perc100 = (cont100*100) / hab

escreva("\nMédia Salarial: " + mediasal)
escreva("\nMédia de Filhos: " + medianf)
escreva("\n\nMaior Salário: " + maiorsal)
escreva("\nPorcentagem de Pessoas até R$ 100.00: " + perc100)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1019; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */