programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro mat[3][4],l,c,somaIm, soma2
		
		somaIm=0
		para(l=0;l<3;l++){
			para(c=0;c<4;c++){
				mat[l][c]= u.sorteia(1, 10)
			}
		}
		para(l=0;l<3;l++){
			para(c=0;c<4;c++){
				escreva(mat[l][c], "  ")
			}
			escreva("\n")
		}
		para(l=0;l<3;l++){
			para(c=0;c<4;c++){
				se(mat[l][c]%2!=0){
				somaIm= mat[l][c]+ somaIm
				}
			}
		}
		para(c=0;c<4;c++){
			soma2=0
			para(l=0;l<3;l++){
			soma2= soma2+mat[l][c]	
			}
			escreva("A soma da coluna ",c, " é: ", soma2, "\n")
		}
		para(l=0;l<3;l++){
			soma2=0
			para(c=0;c<4;c++){
			soma2= soma2+mat[l][c]	
			}
			escreva("A soma da linha ",l, " é: ", soma2, "\n")
		}
		
		escreva("\nSoma dos numeros impares: ",somaIm, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 6, 10, 3}-{somaIm, 6, 24, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */