programa
{
	
	funcao inicio()
	{
		inteiro a, result
		escreva("Digite um numero: ")
		leia(a)
		result= ePrimo(a)
		se(result==1){
			escreva("\nÉ primo\n")
		}
		senao{
			escreva("\nNão é primo\n")
		}
		
	}
	funcao inteiro ePrimo(inteiro num){
		inteiro i, cont
		cont=0
		para(i=1; i<=num;i++){
			se(num%i==0){
				cont=cont+1
			}
		}
		se(cont==2){
			retorne 1
		}senao{
			retorne 0
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */