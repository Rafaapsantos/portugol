programa
{
	
	funcao inicio()
	{
		inteiro vet1[30], vet2[30]
		inteiro i 
		para(i=0;i<30;i++){
			escreva("Digite um numero para o ",i+1,"º elemento: \n")
			leia(vet1[i])
		}
		para(i=0;i<30;i++){
			vet2[i]=vet1[i]
		}
		escreva("Numeros: \n")
		para(i=0;i<30;i++){
			escreva(vet2[i],"\n")
		}
		escreva("Numeros invertidos: \n")
		para(i=29;i>=0;i--){
			escreva(vet2[i],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */