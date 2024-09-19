programa
{
	
	funcao inicio()
	{
		real distancia1, distancia2, distancia3, maior

		escreva("Digite as três distancias:\n")
		leia(distancia1)
		leia(distancia2)
		leia(distancia3)

		maior = distancia1
			
		se(distancia2 > maior)
		{
			maior = distancia2
		}
		se(distancia3 > maior)
		{
			maior = distancia3
		}

		escreva("Maior distância: " + maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */