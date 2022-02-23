programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, idade

		escreva("Digite sua idade em dias: ")
		leia(dias)

		anos = dias/365
		dias = dias%365
		meses = dias/30
		dias = dias%30
		dias = dias

		escreva("A idade é: ", anos, "\n" + meses, "\n" + dias)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */