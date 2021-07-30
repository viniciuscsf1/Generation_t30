programa
{
	
	funcao inicio()
	{
		real indicePoluicao, grupo1 = 0.3 ,grupo2 = 0.4 ,grupo3 = 0.5
		escreva("Insira o índice de poluição atual: ")
		leia(indicePoluicao)
		se (grupo3 <= indicePoluicao)
		{
			escreva("Todas as indústrias devem suspender as atividades")
		}
		senao se(grupo2 <= indicePoluicao)
		{
			escreva("As indústrias classificadas como grupo 1 e grupo 2 devem suspender as atividades")
		}
		senao se(grupo1 <= indicePoluicao)
		{
			escreva("As indústrias classificadas como grupo 1 devem suspender as atividades")
		}
		senao
		{
			escreva("Situação ok")
		}
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