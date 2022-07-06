programa
{
	funcao inicio()
	{
		inteiro ano, mes, dia
		inteiro idade
		
		escreva("Digite os anos: ")
		leia(ano)
		escreva("Digite os meses: ")
		leia(mes)
		escreva("Digite os dias: ")
		leia(dia)
		
		idade = (365 * ano) + (mes * 30) + dia
		
		escreva("Sua idade em dias: ", idade)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */