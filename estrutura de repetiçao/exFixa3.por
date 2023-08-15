programa
{
	
	funcao inicio()
	{
		inteiro num, i, n

		i=0
		escreva("Pense em um numero: ")
		leia(num)
		limpa()
		faca{
			escreva("\nTente adivinhar o numero: ")
			leia(n)
			i++
			se(n>num){
			escreva("\nChute alto")	
			}
			senao{
				se(n<num){
				escreva("\nChute baixo")
				}
			}	
		}enquanto(n != num)
			escreva("\nVocê acertou! Parabéns! ")
			escreva("A quantidade de tentativas é: ", i, "\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */