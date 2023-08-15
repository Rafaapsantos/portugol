programa
{
	
	funcao inicio()
	{
		inteiro n1 , n2, opr
		escreva("Digite o primeiro numero:")
		leia(n1)
		escreva("Digite um dos numeros de acordo com a operação matematica que voce deseja\n1-adição(+)\n2-subtração(-)\n3-multiplicação(*)\n4-divisão(/):")
		leia(opr)
		escreva("Digite o segundo numero:")
		leia(n2)
		escolha(opr)
		{
			caso 1:
			escreva("o resultado da operação é:", n1+n2)
			pare
			caso 2:
			escreva("o resultado da operação é:", n1-n2)
			pare
			caso 3:
			escreva("o resultado da operação é:", n1*n2)
			pare
			caso 4:
			escreva("o resultado da operação é:", n1/n2)
			pare
			caso contrario:
			escreva("operação invalida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 658; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */