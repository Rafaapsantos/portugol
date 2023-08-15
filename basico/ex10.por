programa
{
	
	funcao inicio()
	{
	cadeia nome
	inteiro carrosVendidos
	real salarioBase, valor, salarioTotal, valorDasVendas

	escreva("Digite o nome do funcionario: ")
	leia(nome)
     escreva("Digite quantos carros ",nome, " vendeu esse mês: ")
     leia(carrosVendidos)
     escreva ("Informe qual o valor em reais que ", nome, " vendeu esse mês: R$" )	
     leia(valorDasVendas)
     
     salarioBase=500.00
     salarioTotal= (salarioBase + (carrosVendidos*50.00) + (valorDasVendas*0.05) )

     escreva("O salario total de ",nome, " esse mês é de R$",salarioTotal)
     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */