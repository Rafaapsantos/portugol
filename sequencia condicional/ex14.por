programa
{
	
	funcao inicio()
	{
		real litros, desconto, total
		cadeia tipo
		escreva("Digite qual combustivel foi usado (A-álcool, G-gasolina): ")
		leia(tipo)
		escreva("Digite quantos litros foram vendidos: ")
		leia(litros)
		se (tipo == "G" ou tipo == "g" e litros<=20){
		escreva("o valor para pagar é de: ",(3.30-(3.30*0.04))*litros)
		}
		senao{
			se(tipo == "G" ou tipo == "g" e litros>20){
			escreva("o valor para pagar é de: ",(3.30-(3.30*0.06))*litros)
			}
	     	senao{
		     	se(tipo == "A" ou tipo == "a" e litros<=20){
		     	escreva("o valor para pagar é de: ",(2.10-(2.10*0.03))*litros)
		     	}
	          	senao{
		          	se(tipo == "A" ou tipo == "a" e litros>20){
		          	 escreva("o valor para pagar é de: ",(2.10-(2.10*0.05))*litros)
		          	}
		          	senao{
		          		escreva("opçao invalida")
		          	}
	          	}
	   		}
		}
	}
}		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 902; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */