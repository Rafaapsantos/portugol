programa
{
	// Ana Júlia Andrade Barbosa
	// Rafaela Aparecida Dos Santos
	funcao inicio()
	{
		inteiro opcao, numTabuada,i, a, b, respMaior, mes, numFatorial, respFatorial
		caracter respTabuada
		cadeia respMontante
		real respImc, peso, alt, cap, respSomatorio, numSomatorio
		// entrada de dados 
		faca{
			escreva ("\nDigite o número correspondente à opção que você deseja executar:")
			escreva ("\n1-Tabuada de um número \n2-Maior elemento \n3-Calcular IMC \n4-Montante \n5-Fatorial \n6-Somatório\n")
			leia(opcao)
			limpa()
			//execucao da estrutura condicional
			escolha(opcao){
				caso 1 : 
					escreva ("\nDigite um nº entre 1 e 9 para calcularmos a tabuada: ")
					leia (numTabuada)
					se (numTabuada<1 ou numTabuada>9){
						escreva ("Número inválido, tente novamente!")
					}
					senao{
						respTabuada = tabuada(numTabuada)
						escreva (respTabuada)
					}
					pare
				caso 2 :
					escreva ("Digite o 1º número: ")
					leia(a)
					escreva("Digite o 2º número: ")
					leia(b)
					respMaior=maiorNumero(a,b)
					escreva("\nO maior número é: ",respMaior,"\n\n")
					pare
				caso 3:
					escreva("Digite seu peso em KG: ")
					leia(peso)
					escreva("Digite sua altura em METROS: ")
					leia(alt)
					respImc= calcularImc(peso, alt)
					escreva("O IMC é: ", respImc,"\n")
					pare
				caso 4:
					escreva ("Digite o valor do capital inicial: ")
					leia (cap)
					escreva ("Digite a quantidade de meses: ")
					leia (mes)
					respMontante = calculoMontante(cap, mes)
					escreva(respMontante)
					pare
				caso 5:
					escreva("Digite um numero para calcularmos o fatorial: ")
					leia(numFatorial)
					respFatorial= fatorial(numFatorial)
					escreva("\nO fatorial do número ", numFatorial," é: ",respFatorial,"\n")
					pare
				caso 6:
					escreva("Digite um número: ")
					leia(numSomatorio)
					respSomatorio= somatorio(numSomatorio)
					escreva("O resultado da somatório é: ", respSomatorio, "\n")
			}
		}
		enquanto(opcao!=7)
	}
	funcao caracter tabuada (inteiro num){
		inteiro i, resp
		resp=0
		para(i = 0; i<=10; i++){
			escreva(num, "X", i, " = ", num*i ,"\n")
		}
		retorne ' '	
	}
	funcao inteiro maiorNumero(inteiro a, inteiro b){
		inteiro numMaior
		se(a>b){
			numMaior= a
		}senao{
			numMaior=b
		}
		retorne numMaior
	}
	funcao real calcularImc(real peso, real altura){
		real imc
		imc= peso/ (altura*altura)
		retorne imc
	}
	funcao cadeia calculoMontante(real capital, inteiro meses){
		real mont
		inteiro i
		mont = 0.0
		para ( i = 0; i< meses; i++){
		mont = capital * (1+0.10)
		capital = mont
		escreva ("Montante final do ", i+1, "º mês = R$", mont, "\n")
		}
		retorne " "
	}
	funcao inteiro fatorial(inteiro numero){
		inteiro x,i
		x=1
		para(i=1; i<=numero;i++){
			x=x*i
		}
		retorne x
	}
	funcao real somatorio(real numero){
		inteiro i, x
		real s 
		s= 0.0
		para(i= 1; i <= numero; i++){
			x=fatorial(i)
			s = s + (1.0 / x)
		}
		s = s + 1
		retorne s
		
	}



	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2903; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */