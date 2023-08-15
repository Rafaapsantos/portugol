programa
{
	
	funcao inicio()
	{
		inteiro comp, larg
		real area
		escreva("Digite o comprimento do terreno: ")
		leia(comp)
		escreva("Digite a largura do terreno: ")
		leia(larg)

		enquanto(larg!= 0 e comp!=0){
			area= comp* larg
			escreva("Area: ",area)
			escreva("\nDigite o comprimento do terreno: ")
			leia(comp)
			escreva("\nDigite a largura do terreno: ")
			leia(larg)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */