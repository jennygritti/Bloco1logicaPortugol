/*
 * Obtenha um número digitado pelo usuário e repita a operação de multiplicar ele por
três (imprimindo o novo valor) até que ele seja maior do que 100. Ex.: se o usuário
digita 5, deveremos observar na tela a seguinte sequência: 5 15 45 135.
 */

programa
{
	
	funcao inicio()
	{
		real n=0, mult=0
		
		escreva("\nDigite um número: ")
		leia(n)
		
		enquanto(n<=100 e mult<100)
		{
			n = n*3
			escreva("\nNumero: ", n)
			mult = n * 3
			escreva("\nMultiplicacao: ",mult)
		}

		escreva("\n\nA multiplicacao passou de 100")
		escreva("\nFim\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */