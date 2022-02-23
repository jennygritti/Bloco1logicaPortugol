programa
{
	
	funcao inicio()
	{
		inteiro hora, minuto, segundo

		escreva("Digite a duracao do evento em segundos: ")
		leia(segundo)
		
		hora = segundo/3600
		minuto = ((segundo%3600)/60)
		segundo = ((segundo%3600)%60)

		escreva("A duracao do evento é de: ", hora,":"+ minuto,":"+ segundo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */