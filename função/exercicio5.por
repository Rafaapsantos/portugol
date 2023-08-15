programa
{
	
	funcao inicio()
	{
		inteiro hI, mI, hT, mT, resp
		escreva("Digite a hora de início do jogo: ")
		leia(hI)
		escreva("Digite os minutos de início do jogo: ")
		leia(mI)
		escreva("Digite a hora do termino do jogo: ")
		leia(hT)
		escreva("Digite os minutos de término do jogo: ")
		leia(mT)
		resp= duracaoJogo(hI, mI, hT, mT)
		escreva("Duração do jogo: ", resp, " Minutos")
	}
	funcao inteiro duracaoJogo(inteiro horaInicio,inteiro minInicio, inteiro horaTermino, inteiro minTrermino){
		inteiro duracao, minutos, minutos2
		minutos = (horaInicio* 60)+minInicio
		minutos2= (horaTermino* 60)+minTrermino
		se (minutos2 < minutos){
			duracao=(24 * 60 - minutos) + minutos2
		}senao {
			 duracao = minutos2 - minutos
		}
		retorne duracao
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */