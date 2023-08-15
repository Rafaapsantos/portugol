programa
{
	
	funcao inicio()
	{
		real vet[50]
		inteiro i, notaAcima, notaAbaixo
		real soma, media
		soma=0.0
		notaAcima=0
		notaAbaixo=0
		
		para(i=0;i<50;i++){
			escreva("Digite a ",i+1,"º nota: ")
			leia(vet[i])
			soma= soma+ vet[i]
		}
		media= soma/50
		
		para(i=0;i<50;i++){
			se(vet[i]>(media*1.1)){
				notaAcima= notaAcima+1
			}senao{
				se(vet[i]<(media*0.9)){
					notaAbaixo= notaAbaixo+1
				}
			}
		}
		escreva("A media da sala é: ",media)
		escreva("\n\nNota acima que 10% da media: ",notaAcima)
		escreva("\nNota abaixo que 10% da media: ",notaAbaixo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */