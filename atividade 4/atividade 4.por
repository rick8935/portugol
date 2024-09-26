programa
{
	
	funcao inicio()
	{
		inteiro atendimentos = 0, idade

		para(atendimentos = 1; atendimentos <= 20; atendimentos++)
		{
			escreva("Digite sua idade \n")
			leia(idade)

			se(idade >= 16)
			{
				escreva("Você pode tirar seu título\n")
			}
			senao
			{
				escreva("Você não pode tirar seu título\n")
			}
			
			se(atendimentos == 20)
			{
				escreva("Limite de atendimentos atingido")
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {atendimentos, 6, 10, 12}-{idade, 6, 28, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */