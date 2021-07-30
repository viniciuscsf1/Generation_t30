programa
{
	
	funcao inicio()
	{	
		inteiro somaTotal = 0, x = 1
		para (x; x<=500; x++){
			se(x%2==1 e x%3==0){
				somaTotal = somaTotal + x
				escreva("Seu x está em ",x,"\n") 
			}
		}
		
		escreva("A soma total é de: ", somaTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */