programa
{
	
	funcao inicio()
	{
		inteiro a, b
		a=5
		b=15
		escreva("Valores passados: ",a," ", b," ","\n")
		troca(a,b)
		escreva("Valores trocados: ",a," ", b," ","\n\n")
		escreva("soma=", soma(a,b), "\n")
	}
	funcao troca (inteiro &x, inteiro &y){
		inteiro aux
		aux=x
		x=y
		y=aux
	}
	funcao inteiro soma (inteiro x, inteiro y){
		inteiro resultado
		resultado= x+y
		retorne resultado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */