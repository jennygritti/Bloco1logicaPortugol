programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	
	{
		inteiro a, b, c
		real R, S, D
		
		escreva("Digite um valor inteiro para A: ")
		leia(a)
		escreva("Digite um valor inteiro para B: ")
		leia(b)
		escreva("Digite um valor inteiro para C: ")
		leia(c)

		R = (a+b)^2
		S = (b+c)^2
		D = (R+S)/2

		escreva("O resultado é: ", D)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */