programa
{
	
	funcao inicio()
	{
		inteiro a, result
		escreva("Digite um numero: ")
		leia(a)
		result= fatorial(a)
		escreva("O fatorial do numero ",a, " é ", result)
	}
	funcao inteiro fatorial(inteiro num){
		inteiro x,i
		x=1
		para(i=1; i<=num;i++){
			x=x*i
		}
		retorne x
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */