programa
{
	
	funcao inicio()
	{
		inteiro num, i 
		escreva("Digite um numero para o resultado da tabuada: ")
		leia(num)

		enquanto(num != -1){
			para(i=1; i<=10; i++){
				escreva(num, "x", i, " = ", num*i, "\n")
			}
			escreva("Digite um numero para o resultado da tabuada: ")
			leia(num)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */