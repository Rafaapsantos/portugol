programa
{
	
	funcao inicio()
	{
		inteiro mat[3][3], mat1[3][3],mat2[3][3], l, c
		para(l=0; l<3; l++){
			para(c=0; c<3; c++){
				escreva("Digite o valor da 1º matriz: 1")
				leia(mat[l][c])
				
			}	
		}
		para(l=0; l<3; l++){
			para(c=0; c<3; c++){
				escreva("Digite o valor da 2º matriz: ")
				leia(mat1[l][c])
			}
		}
		para(l=0; l<3; l++){
			para(c=0; c<3; c++){
				mat2[l][c]= mat[l][c]+mat1[l][c]
			}
		}
		escreva("Soma das duas matriz é: \n")
		para(l=0; l<3; l++){
			para(c=0; c<3; c++){
				escreva(mat2[l][c], "  ")
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
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */