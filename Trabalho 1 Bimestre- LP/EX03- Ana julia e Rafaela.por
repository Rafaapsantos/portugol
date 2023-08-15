programa
{
//Rafaela Aparecida Dos Santos 
// Ana Júlia Andrade Barbosa
	funcao inicio()
	{
		inteiro num, i, acm, soma, qtd, maiorValor
		i=0
		soma=0
		qtd=0
		maiorValor=0
		faca{
			escreva("Digite um numero: ")
		     leia(num)
		     se(num>=10 e num<=50){
		     	soma = soma + num
		     }
		     	se(num%3==0 e num!=0){
		     		qtd = qtd + 1
		     	}
		     		se(num > maiorValor){
		     			maiorValor= num
		     		}
		}
		enquanto(num!=0)
		escreva("A soma dos numeros entre 10 e 50 é: ", soma, "\n")
		escreva("A quantidade de numeros multiplos de 3 é: ", qtd, "\n")
		escreva("O maior valor é: ", maiorValor, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */