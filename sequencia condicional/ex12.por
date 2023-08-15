programa
{
	
	funcao inicio()
	{
		inteiro horasTrabalhada
		real salarioHora
		escreva("Digite quantas horas o funcionario trabalhou esse mês: ")
		leia(horasTrabalhada)
		escreva("Digite quantos reais o funcionario recebe por hora: ")
		leia(salarioHora)
		se (horasTrabalhada>160){
			escreva("O salario do funcionario esse mês é de: R$",(salarioHora*160)+(salarioHora*0.5))
		}
		senao{
			se(horasTrabalhada==160){
				escreva("O salario do funcionario esse mês é de: R$",(salarioHora*160))
			}
			senao{
				escreva("O salario do funcionario esse mês é de: R$",salarioHora*horasTrabalhada)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */