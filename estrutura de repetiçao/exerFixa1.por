programa
{
	
	funcao inicio()
	{
		inteiro num, i, par
		real acm
		i = 0
		acm = 0.0
		par = 0
		enquanto(i<10){
			escreva("digite um numero par e inteiro:")
			leia(num)
			se (num%2==0){
			acm = acm + num
			par = par + 1
			}
			i++
		}
		se(par>0){
		escreva("\na media dos numeros é: ", acm/par,"\n")	
		}
		senao{
		escreva("Não tem nenhum numero par")		1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */