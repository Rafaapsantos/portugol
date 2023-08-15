programa
{
	
	funcao inicio()
	{
		const inteiro tamanho=5
		
		inteiro i
		real vet[tamanho],resp
		para(i=0; i<tamanho ;i++){
			escreva("Digite um numero para o ",i+1,"º elemento: ")
			leia(vet[i])
		}
		resp = somarVet(vet, tamanho)
		escreva("Soma dos elementos do vetor: ", resp)
	}
	
	funcao real somarVet(real vet[],inteiro n){
		inteiro i
		real soma
		soma=0.0
		para(i=0; i<n; i++){
			soma= soma + vet[i]
		}
		retorne soma
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 58; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */