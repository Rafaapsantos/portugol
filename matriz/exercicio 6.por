programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		 inteiro mat[5][5], i, l, c, vetTrocaL[5], vetTrocaC[5], vetTrocaDp[5]
		 para(l=0;l<5;l++){
			para(c=0;c<5;c++){
				 mat[l][c]= u.sorteia(1, 10)
			}
		 }
		para(l=0;l<5;l++){
			para(c=0;c<5;c++){
				escreva(mat[l][c], "  ")
			}
			escreva("\n")
		}
		escreva("\n\n")
		para(l=0;l<5;l++){
			para(c=0;c<5;c++){
				vetTrocaL[c]= mat[1][c]
		 		mat[1][c]=  mat[4][c]
		 		mat[4][c] = vetTrocaL[c]
			}
		}
		para(l=0;l<5;l++){
			para(c=0;c<5;c++){
				vetTrocaC[l] = mat[l][0]
				mat[l][0]= mat[l][3]
				mat[l][3]= vetTrocaC[l]
			}
		}
		para(l=0;l<5;l++){
			vetTrocaDp[l] = mat[l][l]
			mat[l][l] = mat[l][4 - l]
			mat[l][4 - l] = vetTrocaDp[l]
		}	
		para(l=0;l<5;l++){
			para(c=0;c<5;c++){
				escreva(mat[l][c], "  ")
			}
			escreva("\n")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */