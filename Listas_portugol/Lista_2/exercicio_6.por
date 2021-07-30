programa
{
	
	funcao inicio()
	{
		inteiro nadador
		
		escreva ("Digite a idade do nadador: ")
		leia(nadador)
		se (5 > nadador)
		{
			escreva("Esta criança é muito pequena para entrar em uma categoria")
		}
		senao se (5 >= nadador ou nadador <= 7 )
		{
			escreva(" O nadador é da classe Infantil A ")		
		}
		senao se (8 >= nadador ou nadador <= 11)
		{ 
			escreva(" O nadador é da classe Infantil B ")		
		}
		senao se (12 >= nadador ou nadador <= 13)
		{ 
			escreva(" O nadador é da classe Juvenil A ")		
		}
		senao se (14 >= nadador ou nadador <= 17)
		{ 
			escreva(" O nadador é da classe Juvenil B ")		
		}
		senao
		{ 
			escreva(" O nadador é da classe Adulta ")		
		}
		
		}
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */