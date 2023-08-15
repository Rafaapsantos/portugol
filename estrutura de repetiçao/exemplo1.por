programa
{
	
	funcao inicio()
	{
		real media, acm, mediaTurma
		inteiro cont

		cont =0
		acm=0.0
		enquanto (cont<5)
		{
			escreva("Digite a media do ",cont+1,"° aluno:")
			leia(media)
			acm= acm+ media
			cont= cont+1
		}
		mediaTurma= acm/cont
		escreva("A media da turma= ", mediaTurma)
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */