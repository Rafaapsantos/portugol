programa
{
//Rafaela Aparecida Dos Santos 
// Ana Júlia Andrade Barbosa
	inclua biblioteca Matematica --> mat 
	funcao inicio()
	{
		real ladoA, ladoB, ladoC, area, perimetro, volume, diagonal
	 	escreva("Digite os três lados de um paralelepípedo: ")
	 	leia(ladoA, ladoB, ladoC)
		area= 2*(ladoA*ladoB + ladoA*ladoC + ladoB*ladoC)
	 	perimetro= ladoA*4 + ladoB*4 + ladoC*4
	 	volume= ladoA* ladoB* ladoC
	 	diagonal= mat.raiz(ladoA*ladoA + ladoB*ladoB + ladoC*ladoC,2.0)
	 	escreva("O valor da area é: ",area, "\n")
	 	escreva("O valor do perimetro é: ",perimetro, "\n")
	 	escreva("O valor do volume é: ",volume, "\n")
	 	escreva("O valor da diagonal é: ",mat.arredondar(diagonal,2), "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 691; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */