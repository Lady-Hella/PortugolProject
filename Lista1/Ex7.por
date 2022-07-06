programa
{
	
	funcao inicio()
	{
		real A, B, C, D, E, F, X, Y, Z, W
		
	   escreva("Digite valor de A: ")
        leia(A)
        escreva("Digite valor de B: ")
        leia(B)
        escreva("Digite valor de C: ")
        leia(C)
        escreva("Digite valor de D: ")
        leia(D)
        escreva("Digite valor de E: ")
        leia(E)
        escreva("Digite valor de F: ")
        leia(F)
        
        X = (( C * E ) - ( B * F )) / (( A * F ) - ( C * D ))
        Y = (( A * E ) - ( C * D )) / (( A * E ) - ( B * D ))

        Z = ( A * X ) + ( B * Y )
        W = ( D * X ) + ( E * Y )

        escreva("O resultado de X é: ", X)
        escreva("O resultado de Y é: ", Y)

        escreva("O resultado de Z é: ", Z)
        escreva("O resultado de W é: ", W)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 685; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */