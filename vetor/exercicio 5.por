programa
{
	
	funcao inicio()
	{
		inteiro i, maior, menor
		inteiro vet[4]
		maior = vet[0]
		menor = vet[0]
		para(i=0; i<4; i++){
			escreva("Digite o valor do ", i+1, "º numero: ")
			leia(vet[i])
			se(i==0){
				menor = vet[0]
				maior = vet[0]
			}
			senao{
				se(vet[i]>maior){
					maior= vet[i]
				}
				se (vet[i]< menor){
					menor= vet[i]
				}
			}
		}
		escreva("\nmaior: ", maior)
		escreva("\nmenor: ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */