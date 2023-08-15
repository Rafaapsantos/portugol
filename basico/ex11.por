programa
{
	
	funcao inicio()
	{
		inteiro numero, dezena, centena, unidade, novoNumero

		escreva("Digite um numero de 3 digitos:")
		leia(numero)
		unidade= numero % 10
		dezena= (numero % 100)/10
		centena= numero/100
		novoNumero= (unidade*100)+ (dezena*10)+ centena
		escreva("o novo numero é: ",novoNumero)
		
        
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */