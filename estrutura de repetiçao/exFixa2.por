programa
{
	
	funcao inicio()
	{
		inteiro num, i, par
		real med, acm
		i = 0
		acm = 0.0
		escreva("Digite um numero inteiro e par: ")
		leia(num)
		enquanto(num!=0){
			se(num%2==0){
				acm = acm + num 
				i++
			}
			escreva("Digite outro numero inteiro e par: ")
			leia(num)
		}
		se(i>0){
		med= acm/i
		escreva("A media dos alunos é: ", med)
		}
		senao{
			escreva("Nenhum numero par foi digitado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */