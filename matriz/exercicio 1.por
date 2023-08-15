programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro mat[5][5],l, c
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
			
		escreva("\nMatriz principal:\n")
		para(l=0;l<5;l++){
			escreva(mat[l][l], "   ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */