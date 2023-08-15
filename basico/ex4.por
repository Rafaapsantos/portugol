programa
{
     inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	    real numero, raiz
	    
	    escreva("Digite um numero: ")
	    leia(numero)
	    raiz= mat.raiz(numero, 2)
	    escreva("a raiz quadrada desse numero é: ", mat.arredondar(raiz,2))
	    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */