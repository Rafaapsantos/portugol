programa
{
	
inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro mat[5][5], l, c, i,troca
		para(l=0;l<5;l++){
			para(c=0;c<5;c++){
				mat[l][c]= u.sorteia(1, 10)
				escreva(mat[l][c], "  ")
			}
			escreva("\n")
		}
		escreva("\n\n")
		para(l=0;l<5;l++){
			para(c=0;c<5;c++){
				troca= mat[1][c]
		 		mat[1][c]=  mat[3][c]
		 		mat[3][c] = troca
			}
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
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */