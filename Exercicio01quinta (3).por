programa
{		

	/*
	3) Desenvolva um sistema em que:
	Leia 4 (quatro) números;
	Calcule o quadrado de cada um;
	Se o valor resultante do quadrado do terceiro for &gt;= 1000, imprima-o e finalize;
	Caso contrário, imprima os valores lidos e seus respectivos quadrados.
	*/
     //Exercício 03
     inclua biblioteca Matematica --> mat
     funcao inicio(){
	
	real n1,n2,n3,n4,qn1,qn2,qn3,qn4

	escreva("Entre com N1: ")
	leia(n1)
	escreva("Entre com N2: ")
	leia(n2)
	escreva("Entre com N3: ")
	leia(n3)
	escreva("Entre com N4: ")
	leia(n4)

	qn1 = mat.potencia(n1, 2.0)
	qn2 = mat.potencia(n2, 2.0)
	qn3 = mat.potencia(n3, 2.0)
	qn4 = mat.potencia(n4, 2.0)

	se(qn3>=1000){
	escreva("Quadrado do terceiro número: ",qn3)
	}
	senao{
	escreva("\nPrimeiro valor lido: ",n1, " e seu quadrado: ",qn1)
	escreva("\nSegundo valor lido: ",n2, " e seu quadrado: ",qn2)
	escreva("\nTerceiro valor lido: ",n3, " e seu quadrado: ",qn3)
	escreva("\nQuarto valor lido: ",n4, " e seu quadrado: ",qn4)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */