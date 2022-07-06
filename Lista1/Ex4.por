programa
{	
inclua biblioteca Matematica --> mat

	funcao inicio()
	{
		inteiro a, b, c, d1, d2

		escreva("Digite valor A: ")
		leia(a)
		escreva("Digite valor B: ")
		leia(b)
		escreva("Digite valor C: ")
		leia(c)
		
		d1 = ((( a + b ) * ( a + b )) + (( b + c ) * ( b + c ))) / 2
		
		d2 = (mat.potencia( a + b, 2.0) + mat.potencia( b + c, 2.0)) / 2
		
		escreva("Resultado 1: ", d1, "\n")
		
		escreva("Resultado 2: ", d2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */