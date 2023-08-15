programa
{
	
	funcao inicio()
	{
		inteiro i 
		inteiro vet[50] , vet2[50]
		para(i=0; i<50; i++){
			escreva("\nDigite um numero para ",i+1,"º posição do 1º valor: ")
			leia(vet[i])
		}
		escreva("\n\n--------- 2º valor:--------\n\n")
		para(i=0; i<50; i++){
			escreva("\nDigite um numero para ",i+1,"º posição do 2º valor: ")
			leia(vet2[i])
		}
		para(i=0; i<50; i++){
			escreva("\nA soma entre os valores são: ",vet[i]+vet2[i],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */