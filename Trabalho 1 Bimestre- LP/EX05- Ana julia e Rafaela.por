programa
{
// Rafaela Aparecida Dos Santos
// Ana Júlia Andrade Barbosa 
	funcao inicio()
	{
		cadeia nome 
		inteiro i
		real combustConsumido, kmAntes, kmDepois, precoLitro, gastoCombust, rendimento, pagoKm
		para(i=0; i<10; i++){
			escreva("\nDigite o nome do motorista: ")
			leia(nome)
			escreva("Digite a quilometragem antes e depois da viajem: ")
			leia(kmAntes, kmDepois)
			escreva("Digite o volume de combustível consumido (em litros): ")
			leia(combustConsumido)
			escreva("Digite o  preço do litro do combustível (R$/l): ")
			leia(precoLitro)
			gastoCombust= precoLitro * combustConsumido
			rendimento= (kmDepois- kmAntes)/combustConsumido
			pagoKm= (kmDepois- kmAntes)/precoLitro
			escreva("\nMotorista: ", nome,"\n")
			escreva("Seu gasto total de combustivel foi: ", gastoCombust, "\n")
			escreva("O seu rendimento foi de: ", rendimento,"km/L\n")
			escreva("O preço pago por quilômetro rodado foi de: R$", pagoKm, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 701; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */