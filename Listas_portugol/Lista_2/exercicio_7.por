programa
{
	
	funcao inicio()
	{
		real base, altura
		escreva("Digite valores positivos para a base do triângulo: ")
		leia(base)
		escreva("Digite valores positivos para a altura do triângulo: ")
		leia(altura)
		se (base <= 0)
		{
			escreva("Valor da base é inválido")
		}
		se (altura <= 0)
		{
			escreva("Valor da altura é inválido")
		}
		se (altura > 0 e base > 0)
		{
			escreva("A área do triângulo é", (base*altura)/2)
		}
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