/*
 * Receber valores de base e altura de um triângulo e verificar se são valores válidos
(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.
 */

programa
{
	
	funcao inicio()
	{
		real b, a, area

		escreva("Digite a altura do triangulo: ")
		leia (a)
		escreva("Digite a base do triangulo: ")
		leia (b)

		se(a >= 0 e b >=0)
		{
			area = (a*b)/2
			escreva("\nA área do triangulo é: ",area)
		}
		senao
		{
			escreva("\nValores inválidos")
		}

		escreva("\nFim")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */