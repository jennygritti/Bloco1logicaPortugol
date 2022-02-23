/*Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente.
*/

programa
{
	
	funcao inicio()
	{
		inteiro c
		real n, salarioTotal,  E

		escreva("Digite o código do operário: ")
		leia(c)

		escreva("Quantidade de horas trabalhadas: ")
		leia(n)

		se(n>50)
		{
			E = n-50
			n = n-E
			escreva("Horas excedidas")
		}
		senao
		{
			E = 0
			escreva("Não houve horas execedidas")
		}

		escreva("\nSalario: ",n*10)
		escreva("\nSalario excedente: ",E*20)
		escreva("\nSalario Total: ",(n*10)+(E*20))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */