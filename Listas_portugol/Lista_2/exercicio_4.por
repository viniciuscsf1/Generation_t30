programa
{
	
	funcao inicio()
	{
		inteiro num
		escreva("Digite um número inteiro: ")
		leia(num)
		se (num == 0)
		{
			escreva ("0 é neutro")
		}
		se(num > 0)
		{
			se(num%2 ==0)
			{
				escreva("o número digitado é positivo e par")
			}
			senao
			{
				escreva("O número digitado é positivo e ímpar")
			}
		}
		se(0 > num )
		{
			se(num%2 ==0)
			{
				escreva("o número digitado é negativo e par")
			}
			senao
			{
				escreva("O número digitado é negativo e ímpar")				
		}
		}	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */