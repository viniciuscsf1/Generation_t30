programa
{
	
	funcao inicio(){
		inteiro ano,mes,dia
		
		escreva("Diga quantos dias de vida você tem: ")
		leia(dia)
		//quantidade de anos
		ano = dia/365
		//meses restantes
		mes = (dia%365)/30
		//dias restantes
		dia = (dia%365)%30
		escreva("Você tem ",ano, " anos\n",mes, " meses ", "\ne ", dia, " dias de vida")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */