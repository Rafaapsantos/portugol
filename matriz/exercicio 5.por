programa
{
	
inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro mat[10][10], l, c, maior[10], menor[10]
          para (l = 0; l < 10; l++) {
               para (c = 0; c < 10; c++) {
                    mat[l][c]= u.sorteia(1, 10)
               }              
          }
          para (l = 0; l < 10; l++) {
               maior[l] = mat[l][0]
               para (c = 1; c < 10; c++) {
                    se (mat[l][c] > maior[l]) {
                         maior[l] = mat[l][c]
                    }
               }
          }
          para (c = 0; c < 10; c ++) {
               menor[c] = mat[0][c]
               para (l = 1; l < 10; l++) {
                    se (mat[l][c] < menor[c]) {
                         menor[c] = mat[l][c]
                    }
               }
          }
          escreva("Matriz:\n")
          para (l = 0; l < 10; l++) {
               para (c = 0; c < 10; c++) {
                    escreva(mat[l][c], "  ")
               }
               escreva("\n")
          }
          escreva("\nVetor dos Maiores da Linha:\n")
          para (l = 0; l < 10; l++) {
               escreva("Linha ", l, " = ", maior[l], "\n")
          }
          escreva("\nVetor dos Menores da Coluna:\n")
          para (c = 0; c < 10; c++) {
               escreva("Coluna ", c, " = ", menor[c], "\n")
          }
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 7, 10, 3}-{menor, 7, 40, 5}-{maior, 7, 29, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */