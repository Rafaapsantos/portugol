programa
{
	
	funcao inicio()
	{
		caracter l
		inteiro resp
		escreva("Digite uma letra: ")
		leia(l)
		resp= verVogal(l)
		escreva("1- Vogal minúscula\n2- Vogal maiúscula\n0- Caso contrário\n")
		escreva(resp)
	}
	funcao inteiro verVogal(caracter letra){
		se(letra == 'a' ou letra =='e' ou letra =='i' ou letra =='o' ou letra =='u'){
		retorne 1
		}senao{
			se(letra==  'A' ou letra =='E' ou letra =='I' ou letra =='O' ou letra =='U'){
			retorne 2
			}senao{
				retorne 0
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */