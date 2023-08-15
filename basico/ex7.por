programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro a, b, c
		real raiz, delta, x1, x2
		escreva("escreva o valor de a: ")
		leia(a)
		escreva("escreva o valor de b: ")
		leia(b)
		escreva("escreva o valor de c: ")
		leia(c)
		delta= mat.potencia(b, 2) - (4*a*c)
		x1= (-b + mat.raiz(delta,2))/(2*a)
		x2= (-b - mat.raiz(delta,2))/(2*a)
		escreva("A raiz dessa equaçao é:", mat.arredondar(x1,4), " ou", mat.arredondar(x2,4))
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */