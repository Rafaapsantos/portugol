programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real area, raio
		escreva("escreva o valor do raio: ")
		leia (raio)
		area= mat.PI* mat.potencia(raio,2)
		escreva("A area desse circulo é:" ,mat.arredondar(area,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */