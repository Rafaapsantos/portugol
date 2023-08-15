programa
{
	
	funcao inicio()
	{
		inteiro result, a, b
		escreva("Digite os valores: ")
		leia(a)
		leia(b)
		result= div(a,b)
		escreva("quociente: ", result)
	}
	funcao inteiro div (inteiro x, inteiro y){
		inteiro i
		i=0
		enquanto(x>=y){
			i=i+1
			x=x-y
		}
		retorne i
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */