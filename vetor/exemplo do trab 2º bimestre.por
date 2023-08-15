programa
{
	// Ana Júlia Andrade Barbosa
	// Rafaela Aparecida Dos Santos
	funcao inicio()
	{
		inteiro vet[11],i, mult10, mult9, mult8, mult7,mult6, mult5, mult4, mult3, mult2
		inteiro soma
		soma=0
		para(i=0;i<11;i++){
			escreva("Digite o ",i+1,"º digito do CPF: ")
			leia(vet[i])
		}
		escreva("\n")
		para(i=0;i<11;i++){
			escreva( vet[i])
		}
			mult10=vet[0]*10
			mult9=vet[1]*9
			mult8=vet[2]*8
			mult7=vet[3]*7
			mult6=vet[4]*6
			mult5=vet[5]*5
			mult4=vet[6]*4
			mult3=vet[7]*3
			mult2=vet[8]*2
			soma= mult10+mult9+mult8+mult7+mult6+mult5+mult4+mult3+mult2
			escreva("\nSoma: ", soma)
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */