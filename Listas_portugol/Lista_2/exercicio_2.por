programa
{
	
	funcao inicio()
	{
		real codigo, horas, salario, excesso
		escreva("Digite o código do funcionário: ")
		leia(codigo)
		escreva("Digite o número de horas trabalhadas desse funcionário: ")
		leia(horas)
		se (horas>50)
		{
			excesso = horas - 50
			salario = ((horas-excesso)*10) + (excesso*20)
			escreva("O salário total é R$ ",salario," sendo que R$ ", 
					(excesso*20), " são valores extras")
		}
		senao
		{
			excesso = 0
			salario = horas*10
			escreva("O salário total é R$ ",salario," \nExcedente R$",excesso)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {horas, 6, 15, 5}-{salario, 6, 22, 7}-{excesso, 6, 31, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */