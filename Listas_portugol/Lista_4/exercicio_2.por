programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro lancamento[10], indice = 0, maiorOcorrencia = 0, contandoOcorrencia = 0
		real somaValores = 0.0

		escreva("O resultado dos lançamentos foram: ")
		para(indice;indice < 10; indice++){
			lancamento[indice] = Util.sorteia(1, 6)
			somaValores += lancamento[indice]
			se (lancamento[indice]> maiorOcorrencia){
				maiorOcorrencia = lancamento[indice]
				
			}	
		escreva(lancamento[indice],", ")
		}
		para(indice = 0;indice < 10; indice++){
			se(lancamento[indice]==maiorOcorrencia){
			contandoOcorrencia ++
			}
		}
		escreva("\nA média aritmética dos 10 lançamentos foi de: ",somaValores/indice)
		escreva("\nHouve ",contandoOcorrencia," casos em que a maior pontuação foi obtida")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 759; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */