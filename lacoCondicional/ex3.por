/*
 * Desenvolva um sistema em que:
 * Leia 4 (quatro) números;
 * Calcule o quadrado de cada um;
 * Se o valor resultante do quadrado do terceiro for &gt;= 1000, imprima-o e finalize;
 * Caso contrário, imprima os valores lidos e seus respectivos quadrados.
 */

programa
{
	inclua biblioteca Matematica --> mat

	
	funcao inicio()
	{

	real n1, n2, n3, n4, raizN1, raizN2, raizN3, raizN4
	
	escreva("\nDigite um numero inteiro para n1: ")
	leia(n1)
	escreva("\nDigite um numero inteiro para n2: ")
	leia(n2)
	escreva("\nDigite um numero inteiro para n3: ")
	leia(n3)
	escreva("\nDigite um numero inteiro para n4: ")
	leia(n4)

	raizN1 = n1 * n1
	raizN2 = n2 * n2
	raizN3 = n3 * n3
	raizN4 = n4 * n4

	se(raizN3 > 1000)
	{
		escreva("\nO resultado final de N3 é: ",raizN3)
	}
	senao
	{
		escreva("\nO resultado final de N1 é: ", raizN1)
		escreva("\nO resultado final de N2 é: ", raizN2)
		escreva("\nO resultado final de N3 é: ", raizN3)
		escreva("\nO resultado final de N4 é: ", raizN4)
	}

	escreva("\nFim")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */