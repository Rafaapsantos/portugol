programa
{
	
	funcao inicio()
	{
		inteiro sal, cod, salNovo
		cadeia nome
		escreva("Digite o nome do funcionario:\n")
		leia(nome)
		escreva("Digite o salario atual do funcionario:\n")
		leia(sal)
		escreva("Digite o codigo do cargo do funcionario (310, 456, 885):\n")
		leia(cod)

		escolha(cod){
			caso 310:
			salNovo= (sal+(sal*0.05))
			pare
			caso 456:
			salNovo= (sal+(sal*0.075))
			pare
			caso 885:
			salNovo= (sal+(sal*0.1))
			pare
			caso contrario:
			salNovo= (sal+(sal*0.15))
		}
		escreva("\nNome:", nome, "\nSalario antigo: ",sal, "\nSalario atual: ", salNovo, "\nDiferença:  ", salNovo-sal)
		
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