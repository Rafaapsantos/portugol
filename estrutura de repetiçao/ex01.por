programa
{
	funcao inicio()
	{
		inteiro T,B,R
		caracter resp
		real perT, perB, perR, total
		T = 0
		B = 0
		R = 0
		faca{
			escreva("Digite o tipo do vinho: \n(T-Tinto)\n(R-Rose)\n(B-Branco)\n")
			leia(resp)
			se(resp == 'T'){
				T = T + 1
			}
			se(resp == 'B'){
				B = B + 1
			}
			se(resp == 'R'){
				R = R + 1
			}
			total = T + B + R
			perT= (T/total)*100
			perB= (B/total)*100
			perR= (R/total)*100

			escreva("O percentual do vinho Tinto é de: ", perT,"%\n")
			escreva("O percentual do vinho Branco é de: ", perB,"%\n")
			escreva("O percentual do vinho Rose é de: ", perR,"%\n")
		}
		enquanto(resp!='F')
		escreva("Fim do programa!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */