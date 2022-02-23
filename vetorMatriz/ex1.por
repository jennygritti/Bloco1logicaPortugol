/*
 * Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
 */

programa
{
	
	funcao inicio()
	{
		inteiro vet[5], p, maior=0

		para (p=0;p<5;p++)
		{
			escreva("Entre com a Pontuacao: ")
			leia(vet[p])
		}
		limpa()
		para (p=0;p<5;p++)
		{
			escreva("\nPontuacao: ",vet[p])	
			
			se (vet[p] > maior)
			{
				maior = vet[p]
			}
		
		}
		escreva("\n\nA maior pontuacao foi: ",maior)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 11, 11, 3}-{p, 11, 19, 1}-{maior, 11, 22, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */