programa
{
	
	funcao inicio()
	{
		const inteiro HABITANTES = 20
		real x = 1.0, salario = 0.0, filhos = 0.0, maiorSalario = 0.0
		real totalSalario = 0.0, totalFilhos = 0.0, baixoSalario = 0.0
		para (x; x <= HABITANTES; x++){
			escreva("Digite o seu salário: ")
			leia(salario)
			// se digitar "=+" nao funciona!!!!
			totalSalario += salario
			se(salario > maiorSalario){
				maiorSalario = salario
			}
			se(salario <= 100)
				baixoSalario += 1
			
			escreva("Informe quantos filhos você tem: ")
			leia(filhos)
			totalFilhos += filhos
			
		}
		escreva ("\nA média do salário da população é: R$ ", totalSalario/HABITANTES)
		escreva ("\nA média do número de filhos da população é: ", totalFilhos/HABITANTES)
		escreva ("\nO maior salário identificado nessa população é: R$ ", maiorSalario)
		escreva ("\nO percentual de quem ganha até R$ 100,00 é: ", (baixoSalario/HABITANTES)*100,"%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */