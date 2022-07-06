programa
{
	
	funcao inicio()
	{
		inteiro hora, min, seg

		escreva ("Digite os segundos: ")
		leia (seg)

		hora = seg/3600
		min = (seg%3600)/60
		seg = (seg%3600)%60

		escreva ("O horário é: ",hora,"h",min,"m",seg,"s")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */