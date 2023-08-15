programa
{
//Rafaela Aparecida Dos Santos 
// Ana Júlia Andrade Barbosa
	funcao inicio()
	{
		real a, b,c
		escreva("Digite o valor do comprimeto dos três lados de um triangulo: ")
		leia(a,b,c)
		se(a>b e a>c){
			se(a>=b+c){
				escreva("Nenhum triângulo é formado")
			}
			senao{
				se(a*a == b*b + c*c){
					escreva("Um triângulo retângulo é formado")
				}
				senao{
					se(a*a > b*b + c*c){
						escreva("Um triângulo obtusângulo é formado")
					}
					senao{
						se(a*a < b*b + c*c){
							escreva("Um triângulo acutângulo é formado")
						}
					}
				}
			}
		}
		se(b>a e b>c){
			se(b>=a+c){
				escreva("Nenhum triângulo é formado")
			}
			senao{
				se(b*b == a*a + c*c){
					escreva("Um triângulo retângulo é formado")
				}
				senao{
					se(b*b > a*a + c*c){
						escreva("Um triângulo obtusângulo é formado")
					}
					senao{
						se(b*b < a*a + c*c){
							escreva("Um triângulo acutângulo é formado")
						}
					}
				}
			}
		}
		se(c>a e c>b){
			se(c>=a+b){
				escreva("Nenhum triângulo é formado")
			}
			senao{
				se(c*c == a*a + b*b){
					escreva("Um triângulo retângulo é formado")
				}
				senao{
					se(c*c > a*a + b*b){
						escreva("Um triângulo obtusângulo é formado")
					}
					senao{
						se(c*c < a*a + b*b){
							escreva("Um triângulo acutângulo é formado")
						}
					}
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */