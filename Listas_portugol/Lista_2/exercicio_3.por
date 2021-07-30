programa
{
	funcao inicio()
	{
		real n1,n2,n3,n4
		escreva("Digite quatro números")
		leia(n1)
		leia(n2)
		leia(n3)
		leia(n4)
			se (n3*n3 >= 1000)
			{
			escreva(n3*n3, "O quadrado do terceiro número é maior que 1000.\nFim de programa")
			}
			senao
			{
			escreva("O quadrado do terceiro número não atendeu à condição, portanto")
			escreva("\nO primeiro número digitado foi ",n1," e seu quadrado é ", n1*n1)
			escreva("\nO segundo número digitado foi ",n2," e seu quadrado é ", n2*n2)
			escreva("\nO terceiro número digitado foi ",n3," e seu quadrado é ", n3*n3)
			escreva("\nO quarto número digitado foi ",n4," e seu quadrado é ", n4*n4)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 13; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */