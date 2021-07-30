programa
{
	
	funcao inicio()
	{
		inteiro numero, contador = 1, somaContadores = 1
		escreva("Digite um número do teclado que seja maior que 1: ")
		leia(numero)
		//evitando looping infinito
		se(numero <= 0){
			escreva("Número inválido")
		}
		faca{
			escreva(contador, "+")
			contador ++
			somaContadores += contador		
		}enquanto(contador != numero)
			escreva(contador)
			escreva(" = ",somaContadores)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */