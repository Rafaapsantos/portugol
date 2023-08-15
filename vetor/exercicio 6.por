programa
{
	
	funcao inicio()
	{
		inteiro vetOr[30], vetR[30]
		inteiro i
		para(i=0;i<30;i++){
			escreva("Digite o valor do elemento: ")
			leia(vetOr[i])
		}
		para(i=0;i<30;i++){
			se(i%2==0){
				vetR[i]= vetOr[i]*2
			}senao{
				vetR[i]= vetOr[i]*3
			}
		}
		para(i=0;i<30;i++){
			escreva(vetR[i],' ')
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */