programa
{
	inclua biblioteca Matematica --> Mat
	
	funcao inicio(){
		real x1,y1,x2,y2,d,p1,p2
		escreva("Cálculo da distância entre dois pontos")
		escreva("Digite o valor de x1: ")
		leia(x1)
		escreva("Digite o valor de y1: ")
		leia(y1)
		escreva("Digite o valor de x2: ")
		leia(x2)
		escreva("Digite o valor de y2: ")
		leia(y2)
		d = Mat.raiz(Mat.potencia((x2-x1),2) + Mat.potencia((y2-y1),2),2)
		
		escreva("A distância entre os dois pontos é de: ", d)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 */