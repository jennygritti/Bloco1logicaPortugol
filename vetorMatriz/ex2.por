/*
 * Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.
 */

programa
{
	
	funcao inicio()
	{
		inteiro vet[10], d, soma=0, maiorPontuacao=0, numRepetido=0

		para(d=0;d<10;d++)
		{
			escreva("Digite um valor de 1 a 6: ")
			leia(vet[d])
			soma = soma + vet[d]
		}
		limpa()
		para(d=0;d<10;d++)
		{
			escreva(" | ",vet[d], " | ")
			se (vet[d] > maiorPontuacao)
			{
				maiorPontuacao = vet[d]
			}
		}
		para(d=0;d<10;d++)
		{
			se (vet[d] == maiorPontuacao)
			{
				numRepetido++
			}
		}
		
		escreva("\nMaior pontuacao: ",maiorPontuacao)
		escreva("\nNumero de ocorrências da maior potuação: ",numRepetido)
		escreva("\nA media é: ",soma/10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 670; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 13, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */