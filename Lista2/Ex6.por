programa
{
	
	funcao inicio()
	{
		inteiro num, quantNum = 0, soma = 0

		escreva("Insira um número inteiro: ")
		leia(num)

		faca{
			para(inteiro i = 1; i <= num; i++){
				soma += i
				quantNum++			
			}			
		}
		enquanto(num != quantNum)

		escreva("A soma de 1 até seu número é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */