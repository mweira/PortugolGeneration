programa
{
	
	funcao inicio()
	{
		inteiro diasAno = 365, diasMes = 30
		inteiro dias, meses, anos, idade

		
		escreva("Quantos anos você tem ? ") 
		leia(anos) 

		escreva("E quantos meses ? ") 
		leia(meses) 

		escreva("E quantos dias ? ") 
		leia(dias) 

		anos = anos * diasAno
		meses = meses * diasMes

		idade = anos + meses + dias 

		escreva("Você tem " + idade + " dias de vida")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */