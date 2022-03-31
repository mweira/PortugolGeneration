programa
{
	
	funcao inicio()
	{
		real C, N, E, F, G //c - Salário, N - Horas trabalhadas, E - Excesso em horas, F - Salário pelo excesso, G - Salário total  

		escreva("Quantas horas você trabalha ? ") 
		leia(N) 

		C = N*10 
		E = N - 50
		F = E*20 
		G = C + F

		se(N > 50) { 
			escreva("Você trabalhou " + N + " horas\n") 
			escreva("Seu salário pelo horário normal de trabalho será de " + C + " reais\n") 
			escreva("Você trabalhou " + E + " horas em excesso\n")
			escreva("Seu salário excedente será de " + F + " reais\n") 
			escreva("Seu salário total será de " + G + " reais")
		}

		senao { 
			
			E = 0 
			F = 0 

			escreva("Você trabalhou " + N + " horas\n") 
			escreva("Seu salário pelo horário normal de trabalho será de " + C + " reais\n") 
			escreva("Você trabalhou " + E + " horas em excesso\n")
			escreva("Seu salário excedente será de " + F + " reais\n") 
			escreva("Seu salário total será de " + G + " reais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 960; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */