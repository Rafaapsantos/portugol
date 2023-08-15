programa
{
	
	funcao inicio()
	{
		real altura
		cadeia sexo
		escreva("Digite qual o sexo e a altura da pessoa: ")
		leia(sexo, altura)
		se (sexo== "masculino"){
			escreva("seu peso ideal é",(72.7*altura)-58)
		}
		senao{
				escreva("seu peso ideal é: ", (62.1*altura)-44.7)
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */