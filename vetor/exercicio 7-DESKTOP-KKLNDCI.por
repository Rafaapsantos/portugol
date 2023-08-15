programa
{
	
	funcao inicio()
	{
		inteiro vet1[10], vet2[10]
		inteiro i 
		para(i=0;i<10;i++){
			escreva(i+1,"º elemento: \n")
			leia(vet1[i])
		}
		para(i=0;i<10;i++){
			vet2[i]=vet1[i]
		}
		escreva("\nNumeros invertidos: ")
		para(i=9;i>=0;i--){
			escreva(" ",vet2[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */