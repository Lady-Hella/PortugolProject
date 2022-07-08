programa
{
	
	funcao inicio()
	{
		inteiro a, b, num[3][2] = {{34,56},{87,90},{25,58}}
		inteiro maiorNum = num[0][0]

        para(a = 0; a < 3; a++)
        {
          para(b = 0; b < 2; b++)
          {
              se(num[a][b] > maiorNum)
              {
                  maiorNum = num[a][b]
              }
          }
        }
        
        escreva("O maior valor indicado é: ", maiorNum)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */