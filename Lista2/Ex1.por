programa
{
	
	funcao inicio()
	{
		real mediaSal = 0.0, mediaFil = 0.0, maiorSal = 0.0, perc = 0.0

		para(inteiro i = 1; i <= 4; i++){
			escreva("Habitante "+ i+"\n"+ "Qual é seu salário atual? ")
			real salario
			leia(salario)
			
			escreva("Quantos filhos você tem? ")
			inteiro filhos
			leia(filhos)

			mediaSal += salario
			mediaFil += filhos
			
			se(salario > maiorSal){
				maiorSal = salario			
			}
			se(salario <= 100){
				perc++
			}
			escreva("\n")
		}

		escreva("A média do salário dos habitantes é: "+ mediaSal / 4)
		escreva("\nA média de filhos é: "+ mediaFil / 4)
		escreva("\nO maior salário indicado é: "+ maiorSal)
		escreva("\nO percentual de habitante com salário de até R$100,00 é: "+ perc / 4 * 100, "%\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 707; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */