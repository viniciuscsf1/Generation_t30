programa
{
	
	funcao inicio(){
		real A,B,C,D,E,F,x,y
		escreva("Programa de resolução de sistemas de equações \n Digite 6 números: ")
		escreva(" Digite o primeiro número: \n")
		leia(A)
		escreva(" Digite o segundo número: \n")
		leia(B)
		escreva(" Digite o terceiro número: \n")
		leia(C)
		escreva(" Digite o quarto número: \n")
		leia(D)
		escreva(" Digite o quinto número: \n")
		leia(E)
		escreva(" Digite o sexto e último número: \n")
		leia(F)
		x = ((C*E) - (B*F))/((A*E) - (B*D))
		y = ((A*F) - (C*D))/((A*E) - (B*D))
		escreva(" O valor de x é ",x,"e o valor de y é ",y)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 589; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */