programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
			inteiro pontuacao[5], indice = 0, maiorPontuacao = 0
		
		para(indice;indice<5;indice++){
			pontuacao[indice] = Util.sorteia(1,20)
			se(pontuacao[indice] > maiorPontuacao){
				maiorPontuacao = pontuacao[indice]
			}
			escreva("A ",indice+1,"º pontuação foi de: ",pontuacao[indice],"\n")
		}
		escreva("A maior pontuação obtida foi de: ", maiorPontuacao)
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */