programa
{
	
	funcao inicio()
	{

	inteiro horas, minutos, segundos1, segundos2 
	 escreva("Qual o tempo de duração em segundos da fábrica ? ") 
	 leia(segundos1) 

	horas = segundos1/3600
	leia(horas) 

	minutos = (segundos1 % 3600)/60
	leia(minutos) 

	segundos2 = ((segundos1 % 3600) % 60)
	leia(segundos2) 

	escreva("Duração de " + horas + " horas" + minutos + " minutos" + segundos + " segundos") 
	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */