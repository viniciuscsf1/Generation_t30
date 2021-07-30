programa
{
	inclua biblioteca Util
	/*Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.*/

	funcao inicio()
	{
		inteiro n1[4][6], n2[4][6], m1[4][6], m2[4][6]
		inteiro linha, coluna, x = 1

		// preenchendo as matrizes e calculando M1 e M2
			para (linha = 0; linha < 4; linha++){
				para(coluna = 0 ;coluna < 6; coluna++){
					n1[linha][coluna] = Util.sorteia(3,5)
					n2[linha][coluna] = Util.sorteia(1,3)
					m1[linha][coluna] = n1[linha][coluna] + n2[linha][coluna]
			          m2[linha][coluna] = n1[linha][coluna] - n2[linha][coluna]
			          } 
		}
		// escrevendo as matrizes
			escreva("Matriz n1: \n")
			para (linha = 0; linha < 4; linha++){
				para(coluna = 0 ;coluna < 6; coluna++){
					escreva(n1[linha][coluna], " ")
			          
			          } 
			escreva("\n")
		}
			escreva("Matriz n2: \n")
			para (linha = 0; linha < 4; linha++){
				para(coluna = 0 ;coluna < 6; coluna++){
					escreva(n2[linha][coluna], " ")
			          
			          } 
			escreva("\n")
		}
			escreva("Matriz m1: \n")
			para (linha = 0; linha < 4; linha++){
				para(coluna = 0 ;coluna < 6; coluna++){
					escreva(m1[linha][coluna], " ")
			          
			          } 
			escreva("\n")
		}
			escreva("Matriz m2: \n")
			para (linha = 0; linha < 4; linha++){
				para(coluna = 0 ;coluna < 6; coluna++){
					escreva(m2[linha][coluna], " ")
			          
			          } 
			escreva("\n")
		}
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 12, 10, 2}-{n2, 12, 20, 2}-{m1, 12, 30, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */