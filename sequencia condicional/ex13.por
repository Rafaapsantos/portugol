programa
{
	
	funcao inicio()
	{
		inteiro qMin, qMax, qAtual, qMed
		

		escreva("Digite qual a quantidade maxima do estoque: ")
		leia(qMax)
		escreva("Digite qual a quantidade minima do estoque: ")
		leia(qMin)
		escreva("Digite qual a quantidade atual do estoque: ")
		leia(qAtual)
		escreva("A quantidade media do estoque é: ",qMed=(qMax+qMin)/2 )
		se(qAtual>=qMed){
			escreva("\nNão efetuar compra")
		}
		senao{
			escreva("\nEfetuar a compra!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */