/*
 * Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.
 */

programa
{
	
	funcao inicio()
	{
		inteiro vet[3][3], l, c, soma=0, somaD=0, media
		
		para (l=0;l<3;l++)
		{
			para(c=0;c<3;c++)
			{
				escreva("Digite um numero: ")
				leia(vet[l][c])
				soma=vet[l][c]+soma
				somaD=vet[0][0]+vet[1][1]+vet[2][2]
			}
		}
		media=soma/9
		escreva("\nSoma total: ",media)
		escreva("\nSoma da diagonal: ",somaD)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 12, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */