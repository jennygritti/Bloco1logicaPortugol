/*
 * Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.
 */
programa
{
	inclua biblioteca Util -->u
	
	funcao inicio()
	{
		inteiro n1[4][6], n2[4][6], m1[4][6], m2[4][6], i, j

		para (i=0; i<4;i++)
		{
			para (j=0; j<6; j++)
			{
				n1[i][j] = u.sorteia(1, 50)
				n2[i][j] = u.sorteia(1, 50)

				m1[i][j]=n1[i][j]+n2[i][j]
				m2[i][j]=n1[i][j]-n2[i][j]
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 14, 10, 2}-{n2, 14, 20, 2}-{m1, 14, 30, 2}-{m2, 14, 40, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */