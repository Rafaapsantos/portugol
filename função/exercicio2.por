programa
{
	
	funcao inicio()
	{
		inteiro n, result
		escreva("Digite um numero: ")
		leia(n)
		result= divisivelPorSeis(n)
		se(result==1){
			escreva("\nÉ divisivel\n")
		}
		senao{
			escreva("\nNão é divisivel\n")
		}
	}
	funcao inteiro divisivelPorSeis(inteiro num){
		se (num%6==0){
			retorne 1
		}
		senao{
			
			retorne 0
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */