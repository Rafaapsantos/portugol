programa
{
	inclua biblioteca Util--> u
	funcao inicio()
	{
		inteiro mat[20][20]
		inteiro l, c,i, n, resp
		para(l=0;l<20;l++){
			para(c=0;c<20;c++){
				mat[l][c]= u.sorteia(1, 100)
			}
		}
		para(l=0;l<20;l++){
			para(c=0;c<20;c++){
				escreva(mat[l][c], " ")
			}
			escreva("\n")
		}
		para(i=0;i<5;i++){
			escreva("\nDigite o valor do ", i+1, "º numero: ")
			leia(n)
			resp= buscarValor(mat, 20, n)
			se(resp==-1){
				escreva("Elemento não encontrado\n")
			}senao{
				escreva("O elemento esta na ", resp+1,"º linha\n")
			}
		}
	}
	funcao inteiro buscarValor(inteiro mat[][], inteiro tamanho, inteiro n){
		inteiro i, resultado,l,c
		para(l=0;l<tamanho;l++){
			para(c=0;c<tamanho;c++){
				se( mat[l][c]==n){
				retorne l
				}
			}
			
		}
		retorne -1
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 778; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */