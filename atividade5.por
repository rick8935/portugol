programa
{
	
	funcao inicio()
	{
	 real preco_unitario, quantidade_comprada, dinheiro_recebido, valor_total

	 escreva("Preço unitário:\n")
	 leia(preco_unitario)

	 escreva("Quantidade comprada\n")
	 leia(quantidade_comprada)

	 escreva("Dinheiro recebido\n")
	 leia(dinheiro_recebido)

	 valor_total = preco_unitario * quantidade_comprada

	 se(dinheiro_recebido >= valor_total)
	 {
	 	valor_total = dinheiro_recebido - valor_total
	 	escreva("TROCO: " + valor_total)
	 }
	 senao se(dinheiro_recebido < valor_total)
	 {
	 	valor_total = valor_total - dinheiro_recebido
	 	escreva("DINHEIRO INSUFICIENTE, FALTAM: " + valor_total + " REAIS")
	 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */