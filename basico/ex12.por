programa
{
	
	funcao inicio()
	{
		real prestacao, prejuizo, valorComAcrescimo, valorComDesconto

		escreva("Digite o valor da parcela: ")
		leia(prestacao)
		valorComAcrescimo= prestacao + (prestacao*0.1)
          valorComDesconto= valorComAcrescimo - (valorComAcrescimo*0.1)
          prejuizo= prestacao- valorComDesconto
          escreva("O valor final é de: ", valorComDesconto, " e o prejuizo do comerciante é de: ",prejuizo)
          
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */