programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{

		inteiro opcao, numero
		real vendas
		const real salario= 1200.00 
		escreva("Escolha uma das opções abaixo:\n 1-Calcular o quadrado de um numero.\n 2-descobrir de o numero é par ou impar.\n 3-Escrever a palavra 'sonho'\n 4-Calcular o salario do vendedor de carros\n 5-Sair do programa\n Opção escolhida foi: ")
		leia(opcao)
		escolha(opcao)
		{
			caso 1:
			escreva("digite um numero:")
			leia(numero)
			escreva("\nO quadrado de ",numero," é ",mat.potencia(numero,2),"\n")
			pare
			caso 2:
			escreva("digite um numero:")
			leia(numero)
			se(numero % 2 == 0){
			escreva("\n",numero, " É um numero par!\n")
			}
			senao{
			escreva("\n", numero, " É um numero impar!\n")
			}
			pare
			caso 3:
			escreva("\nSonho\n")
			pare
			caso 4:
			escreva("Digite o valor total das vendas:")
			leia(vendas)
			escreva("\nO salario final é de: ", salario+(vendas*0.05),"\n")
			pare
			caso 5: 
			escreva("\nPrograma encerrado!!!\n")
			pare
			caso contrario:
			escreva("\nERRO, Tente novamente\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */