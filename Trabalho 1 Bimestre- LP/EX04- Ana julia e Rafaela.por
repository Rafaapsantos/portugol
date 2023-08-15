programa
{
//Rafaela Aparecida Dos Santos 
// Ana Júlia Andrade Barbosa	
	funcao inicio()
	{
		inteiro num, antec1, antec2, result
		result= 0 
		antec1= 1
		antec2= 0
		escreva("Digite um número:  ")
		leia(num)
		enquanto((antec1+ antec2)<=num){
			result = antec1 + antec2
			antec1 = antec2
			antec2 = result
			escreva(result ," ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */