programa
{

	real preco, quantidade, total1 = 0, total2 = 0, total, desconto, valor_final
	inteiro forma_de_pagamento, parcelas, juros, taxa_juros
	caracter opcao
		
	funcao inicio()
	{

		escreva("Qual o preço do produto\n")
		leia(preco)

		escreva("Qual a quantidade que deseja comprar\n")
		leia(quantidade)

		escreva("Deseja adicionar mais produtos?\n")
		leia(opcao)

		total1 = preco * quantidade
		
		enquanto(opcao == 's' ou opcao == 'S')
		{
			escreva("Qual o preço do produto\n")
			leia(preco)

			escreva("Qual a quantidade que deseja comprar\n")
			leia(quantidade)

			escreva("Deseja adicionar mais produtos?\n")
			leia(opcao)

			total2 = total2 +  (preco * quantidade)
		}

		total = total1 + total2

		escreva("Escolha a forma de pagamento: \n")
		escreva("1 - Pix\n")
		escreva("2 - Dinheiro\n")
		escreva("3 - Cartão de débito\n")
		escreva("4 - Cartão de crédito (1 parcela)\n")
		leia(forma_de_pagamento)
		
		escolha(forma_de_pagamento)
		{
			caso 1:
				pix()
			pare
			caso 2:
				dinheiro()
			pare
			caso 3:
				cartao_de_debito()
			pare
			caso 4:
				cartao_de_credito1()
			pare
			caso 5:
				cartao_de_credito2()
			pare
			caso 6: 
				cartao_de_credito3()
			pare
		}
	}
	funcao pix()
	{
		desconto = (total * 10) / 100
		valor_final = total - desconto
				 
		escreva("Total da compra: " + total)
		escreva("\nDesconto aplicado: 10%\n")
		escreva("Valor a pagar: " + valor_final)
	}
	funcao dinheiro()
	{
		desconto = (total * 15) / 100
		valor_final = total - desconto
				 
		escreva("Total da compra: " + total)
		escreva("\nDesconto aplicado: 15%\n")
		escreva("Valor a pagar: " + valor_final)
	}
	funcao cartao_de_debito()
	{
		desconto = (total * 8) / 100
		valor_final = total - desconto
					 
		escreva("Total da compra: " + total)
		escreva("\nDesconto aplicado: 8%\n")
		escreva("Valor a pagar: " + valor_final)
	}
	funcao cartao_de_credito1()
	{
		desconto = (total * 5) / 100
		valor_final = total - desconto
					 
		escreva("Total da compra: " + total)
		escreva("\nDesconto aplicado: 5%\n")
		escreva("Valor a pagar: " + valor_final)
	}
	funcao cartao_de_credito2()
	{
		escreva("Quer parcelar em quantas vezes?\n")
		leia(parcelas)
		
		valor_final = total / parcelas
		
		se(parcelas > 3)
		{
			escreva("Quantidade de parcelas maior que o permitido\n")
			escreva("Quer parcelar em quantas vezes?\n")
			leia(parcelas)
					
		}
				
		escreva("Total da compra: " + total)
		escreva("\nDesconto aplicado: 0%\n")
		escreva("Valor a pagar: " + valor_final + " em " + parcelas + " parcelas")
	}
	funcao cartao_de_credito3()
	{
		escreva("Quer parcelar em quantas vezes?\n")
		leia(parcelas)
		
		valor_final = (total * 0.12) * parcelas
				
		escreva("Total da compra: " + total)
		escreva("\nDesconto aplicado: 0%\n")
		escreva("Valor a pagar com juros: " + valor_final + " em " + parcelas + " parcelas")	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2924; 
 * @DOBRAMENTO-CODIGO = [68, 77, 86, 95, 104];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */