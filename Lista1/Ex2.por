programa
{
	
	funcao inicio()
	{
		inteiro ano, mes, dia
		inteiro idade
		
		escreva("Digite sua idade em dias: ")
		leia(dia)
		
		ano = (dia / 365)
		mes = (dia % 365) / 30
		dia = (dia % 365) % 30
		
		escreva("Sua idade é: ", ano, " anos, ", mes, " meses e ", dia, " dias!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */