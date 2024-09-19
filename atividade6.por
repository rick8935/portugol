programa
{
	
	funcao inicio()
	{
		real glicose

		escreva("Digite a medida da glicose: \n")
		leia(glicose)

		se(glicose <= 100)
		{
			escreva("Classificação: normal")
		}
		senao se(glicose <= 140)
		{
			escreva("Classificação: elevado")
		}
		senao
		{
			escreva("Classificação: diabetes")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */