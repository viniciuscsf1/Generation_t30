programa
{
	
	funcao inicio()
	{
		real peso, excesso, multa
		escreva("Digite o peso dos tomates: ")
		leia(peso)
		se (peso > 50)
		{
			excesso = peso - 50
			multa = excesso * 4 
			escreva("João, o peso excedeu em ",excesso," e sua multa será de ",multa," reais")
		}
		senao
		{
			escreva("excesso = ", 0, "\nmulta = ",0)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */