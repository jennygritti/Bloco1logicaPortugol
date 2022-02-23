programa
{
	
	funcao inicio()
	{
		real a, b, c, d, E, f, x, y
		escreva("Digite a, b, c, d, E, f:   ")
		leia(a, b, c, d, E, f)

		x = ((c*E)-(b*f)) / ((a*E)-(b*d))
		y = ((a*f)-(c*d)) / ((a*E)-(b*d))
		escreva ("O valor de x é: ",x)
		escreva ("\nO valor de y é: ",y)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */