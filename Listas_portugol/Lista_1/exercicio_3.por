programa
{
	
	funcao inicio(){
		inteiro hora, minuto, segundo
		escreva("Programa para a leitura do tempo do proceso\n Digite a duração em segundos: ")
		leia(segundo)
		hora = segundo/3600
		minuto = (segundo%3600)/60
		segundo = (segundo%3600)%60
		escreva(" O processo tem duração de ", hora, " hora(s), ",minuto," minutos e ", segundo, " segundos ")
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */