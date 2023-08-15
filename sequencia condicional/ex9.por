programa
{
	
	funcao inicio()
	{
	inteiro a, b
	cadeia op
	escreva("Digite os dois valores: ")
	leia(a, b, op)
	se (op=="soma"){
		escreva("Voce fez uma operacao de adiçao e a resposta é:",(a+b))
	}
	senao{
		se (op=="subtraçao"){
			escreva("voce fez uma operaçao de subtraçao e a resposta é:", (a-b))
		}
		senao{
			se(op=="multiplicaçao"){
				escreva("voce fez uma operaçao de multiplicaçao e a resposta é:",(a*b))
			}
		 	senao{
				se(op== "divisao"){
				 	escreva("voce fez uma operaçao de divisao e a resposta é:",(a/b))
			   	}
			   	senao {
			   		escreva("essa operaçao esta invalida")		
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
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */