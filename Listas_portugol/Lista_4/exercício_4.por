programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], linha, coluna, somaDprincipal = 0, somaMatriz = 0

		para (linha = 0; linha<3;linha++){
			para(coluna = 0; coluna<3;coluna++){
				escreva("Digite os valores para preencher a matriz: ")
				leia(matriz[linha][coluna])
				somaMatriz += matriz[linha][coluna]
				se(linha == coluna){
					somaDprincipal += matriz[linha][coluna]
				}
			}
		}
		escreva("-----------------------------\n")
		escreva("A matriz que você digitou é: \n")
		para(linha = 0; linha<3;linha++){
			para(coluna = 0; coluna<3;coluna++){
				escreva(matriz[linha][coluna]," ")
			}
		escreva("\n")
		}
		escreva("-----------------------------\n")
		escreva("A soma dos valores de toda a matriz é: ",somaMatriz,"\n")
		escreva("A soma dos valores da diagonal principal é: ",somaDprincipal,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */