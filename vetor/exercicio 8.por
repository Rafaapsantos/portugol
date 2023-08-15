programa
{
	
	funcao inicio()
	{
		inteiro vetO[20],vetPar[20], vetImpar[20]
		inteiro i,p,im
		p=0
		im=0
		para(i=0; i<20; i++){
			escreva("Digite o " ,i+1, "º numero: ")
			leia(vetO[i])
			se(vetO[i]%2==0){
				vetPar[p]= vetO[i]
				p=p+1
			}senao{
				vetImpar[im]= vetO[i]
				im=im+1
			}
		}
		para(p=0; p<20; p++){
			se((vetPar[p])==0){
				pare
			}senao{
				escreva("Numeros pares: ",vetPar[p]," ")
			}
		}
		para(im=0; im<20; im++){		
			se((vetImpar[im])==0){
				pare
			}senao{
				escreva("Numeros impares: ",vetImpar[im]," ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */