programa
{
	
	funcao inicio(){
		inteiro ano, meses, dia
		escreva("Digite exatamente quantos anos, meses e dias de vida você tem\n")
		escreva("Digite os anos: ")
		leia(ano)
		escreva("Digite os meses: ")
		leia(meses)
		escreva("Digite os dias: ")
		leia(dia)
		dia = dia + (meses*30) + (ano*365)
		
		escreva("Você tem exatamente ", dia, " de vida")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */