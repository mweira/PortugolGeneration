programa
{
	
	funcao inicio()
	{
		real P, M, E // P - PESO DOS TOMATES, E - EXCEDENTE, M - VALOR DO EXCEDENTE 

		escreva("Qual o peso dos tomates ? ") 
		leia(P) 

		E = P - 50 // 54 -> E = 54 - 50 -> E = 4 
		M = E*4

		se(P>50) { 
		escreva("O tomate pesa " + P + " quilos\n")
		escreva("O quilo excedente é de " + E + " quilos\n") 
		escreva("A multa a ser paga será de " + M + " reais") 
		
		}

		senao { 

		E = 0 
		M = 0 

		escreva("O tomate pesa " + P + " quilos\n")
		escreva("O quilo excedente é de " + E + " quilos\n") 
		escreva("A multa a ser paga será de " + M + " reais") 
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */