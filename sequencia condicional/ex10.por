programa
{
	
	funcao inicio()
	{
		inteiro a,b,c

		escreva("Digite os valores: ")
		leia (a, b, c)
		se(a>b e b>c){
			escreva("Ordem decrescente: ",a,",",b,",",c)
		}
		senao{
			se(c>b e a>c){
				escreva("Ordem decrescente: ",a,",",c,",",b)
			}
			senao{
				se(b>a e a>c){
					escreva("Ordem decrescente: ",b,",",a,",",c)
				}
				senao{
					se (b>c e c>a){
						escreva("ordem decrescente: ",b,",",c,",",a )
					}
				     senao{
				     	se(c>a e a>b){
				     		escreva("ordem decrescente: ",c,",",a,",",b)
				     	}
				     	senao{
				     		se(c>b e b>a){
				     			escreva("ordem decrescente: ",c,",",b,",",a)
				     		}
				     	}
				     }
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 639; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */