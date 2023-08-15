programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real x1, x2, y1, y2, distancia

		escreva("Digite um numero para x1: ")
		leia(x1)
		escreva("Digite um numero para x2: ")
		leia(x2)
		escreva("Digite um numero para y1: ")
		leia(y1)
		escreva("Digite um numero para y2: ")
		leia(y2)

		distancia= mat.raiz(mat.potencia(x2-x1,2)+mat.potencia(y2-y1,2) , 2)
		escreva("A dsitancia entre dois ponto é: ",distancia)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */