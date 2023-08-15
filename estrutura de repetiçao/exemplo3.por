programa
{
	
	funcao inicio()
	{
		real med, acm, mediaTurma
		inteiro i
		i=0
		acm=0.0
		escreva("digite a media do aluno:")
		leia(med)
		enquanto(med != -1){
			acm= acm+med
			i=i+1
			escreva("digite a media do aluno:")
			leia(med)	
		}
		se(i==0)
		{
			escreva("nenhum aluno inscrito")
		}
		senao
		{
			mediaTurma= acm/i
			escreva("media turma=", mediaTurma)
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */