programa
{
	
	funcao inicio()
	{
		real preco
		cadeia pagamento 
		escreva("Digite o valor do produto: ")
		leia(preco)
		escreva("\nEscolha uma das formas de pagamento abaixo:\n\n1-A vista em dinheiro ou cheque, 10% de desconto\n2-A vista no cartão de crédito, 5% de desconto\n3-Em duas vezes, preço normal de etiqueta sem juros\n4-Em três vezes, preço normal de etiqueta mais juros de 10%\n ")
		leia(pagamento)
		se(pagamento =="1"){
			escreva("O valor total a pagar é de: R$",preco-(preco*0.1))
		}
		senao{
			se(pagamento =="2"){
				escreva("O valor total a pagar é de: R$",preco-(preco*0.05))
			}
			senao{
				se(pagamento =="3"){
					escreva("O valor total a pagar é de: R$",preco)
				}
				senao{
					se(pagamento =="4"){
						escreva("O valor total a pagar é de: R$",preco+(preco*0.1))
					}
					senao{
						escreva("Opção Invalida\n")
					}
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */