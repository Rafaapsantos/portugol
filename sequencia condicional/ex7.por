programa
{
	
	funcao inicio()
	{
		inteiro a, b, c
		escreva("Digite um valor para a, b e c: ")
		leia(a, b, c)
		se (a<b+c e b<a+c e c<a+b)
		{
			se (a==b e b==c)
			 { 
			 	escreva("Triangulo equilatero")
			 }
		
	     	senao
	     	{
	     		se(a==b ou b==c ou a==c)
	     		{
	     			escreva("Triangulo Isosceles")
	     		}
	     		senao
	     		{
	     			escreva("Triangulo escaleno")
	     		}
	     }    }	
	     senao
	     {
	     	escreva("Estes valores nao formam um triangulo")
	     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */