programa
{
	inclua biblioteca Util--> u
	funcao inicio()
	{
		inteiro mat[6][6], c,l
		
		const inteiro tamanho=6
		para(l=0;l<tamanho;l++){
			para(c=0;c<tamanho;c++){
				mat[l][c]= u.sorteia(-10, 10)
			}
		}
		para(l=0;l<tamanho;l++){
			para(c=0;c<tamanho;c++){
				escreva(mat[l][c], " ")
			}
			escreva("\n")
		}
		  atribuirZero(mat,tamanho)
		 escreva("Nova matriz\n\n", mat[l][c])
		 
		
		
	}
	funcao atribuirZero(inteiro mat[][], inteiro tamanho){
		
		inteiro c,l
		
		para (l=0;l<tamanho;l++){
			para(c=0; c<tamanho;c++){
				se(mat[l][c] != mat[l][l] ou mat[l][c] != mat[l][tamanho-1-l]){
					se(mat[l][c]<0){
						 mat[l][c] = 0
					}senao{
						mat[l][c]
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
 * @POSICAO-CURSOR = 684; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */