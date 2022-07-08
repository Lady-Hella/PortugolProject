programa
{
	
	funcao inicio()
	{
		inteiro num [5] = {3,5,7,1,6}
		inteiro maiorNum = num[0]

		para (inteiro i=0;i<5;i++){
			
			se (num[i] > maiorNum){
				maiorNum = num[i]
				}
			}
		escreva ("O maior valor dessa lista é: "+ maiorNum)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */