programa
{
	
	funcao inicio()
	{
		inteiro ano = 365
		inteiro mes = 30
		inteiro dias, meses, idade, idadeDias

		escreva("Digite sua idade: ")
		leia(idade)
		escreva("Digite os meses: ")
		leia(meses)
		escreva("Digite os dias: ")
		leia(dias)

		idadeDias = (idade * ano) + (meses * 30) + dias

		escreva("O total de dias é: ", idadeDias)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */