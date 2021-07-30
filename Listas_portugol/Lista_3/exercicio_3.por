programa
{
	
	funcao inicio()
	{
		inteiro leiturasx = 0
		real x = 0.0, totalx = 0.0 
		escreva("Aviso: para parar o programa digite um número negativo")
		enquanto(x>=0){
			escreva("\nDigite um número: ")
			leia(x)
			se (x >= 0){
				totalx += x
				leiturasx += 1
			}		
		}
		escreva("Foram digitados ",leiturasx," números no total")
		escreva("\nSomatórios dos números digitados: ",totalx)
		escreva("\nMédia dos números digitados: ",(totalx/leiturasx))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */