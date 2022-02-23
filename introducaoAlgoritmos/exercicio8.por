programa
{
	
	funcao inicio()
	{
		real custoFabr, custoCons, valorDistr, valorImp
		real distribuidor = 28
		real imposto = 47

		escreva("Valor de custo da fabrica: ")
		leia(custoFabr)

		valorDistr = custoFabr + (custoFabr*distribuidor/100)
		valorImp = custoFabr + (custoFabr*imposto/100)
		custoCons = custoFabr + valorDistr + valorImp

		escreva("O custo do consumidor é: ", custoCons)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */