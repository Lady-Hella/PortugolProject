programa
{
	
	funcao inicio()
	{
		real soma = 0.0, num

	inteiro quant = 0

	escreva ("Insira um número positivo: ")
	leia (num)

	enquanto (num >= 0){
		soma += num
		quant++	

		escreva ("Insira um número positivo: ")
		leia (num)
		}

		escreva("A soma total desses números é: ", soma,	"\nA média deles é: ", soma / quant, "\nE a quantidade de números digitados foi: ", quant)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */