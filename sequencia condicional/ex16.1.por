programa
{
	
	funcao inicio()
	{
	cadeia mamifero, ave, repteis, quadrupedes, bipedes,voadores,aquaticos,carnivoros,onivoros,naoVoadores,nadadoras,deRapina,comCasco,semPata,tropicais
		escreva("Pense em um desse animasi:Leão, cavalo, homem, macaco, morcego, baleia, avestruz, pinguim, pato, águia, tartaruga, crocodilo e cobra.\n")
		escreva("\nResponda as perguntas com S(sim) ou N(não)\n")
		
		escreva("\né mamifero?")
		leia(mamifero)
		se (mamifero == "S" ou mamifero == "s") {
			escreva("é quadrupedes?")
			leia(quadrupedes)
			se(quadrupedes== "S" ou quadrupedes== "s"){
				escreva("é carnivoro?")
				leia(carnivoros)
				se(carnivoros== "S" ou carnivoros== "s"){
					escreva("é um leão")
				}
				senao{
					escreva("é um cavalo")
				}
			}
			senao{
				escreva ("é bipedes?")
				leia(bipedes)
				se(bipedes=="S" ou bipedes=="S"){
					escreva("é onivoro?")
					leia(onivoros)
					se(onivoros=="S" ou onivoros=="s"){
						escreva("é um homem")
					}
					senao{
						escreva("é um macaco")
					}
				}	
				senao{
					escreva ("é voadores?")
					leia(voadores)
					se(voadores=="S" ou voadores=="s"){	
						escreva("é um morcego")
					}
					senao{
						escreva ("é aquatico?")
					     leia(aquaticos)
					     se(aquaticos=="S" ou aquaticos=="s"){
					     	escreva("é uma baleia")
					     }
					}
				}	
			}
		} 
		senao{
			escreva("é ave?")
			leia(ave)
			se(ave== "S" ou ave== "s"){
				escreva("é não-voadores?")
				leia(naoVoadores)
				se(naoVoadores=="S" ou naoVoadores=="s"){
					escreva("é tropicais?")
					leia(tropicais)
					se(tropicais=="S" ou tropicais=="s"){
						escreva("é um avestruz")
					}
					senao{
						escreva("é um pinguim")
					}
				}
				senao{
					escreva("é nadador?")
					leia(nadadoras)
					se(nadadoras== "S" ou nadadoras== "s"){
					escreva("é um pato")
					}
					senao{
						escreva("é uma aguia")
						}	
					}
				}
				senao{
				escreva("é repteis?")
				leia(repteis)
				se(repteis== "S" ou repteis== "s"){
					escreva("tem casco?")
					leia(comCasco)
					se(comCasco=="S" ou comCasco=="s"){
						escreva("É uma tartaruga")
					}
					senao{
						escreva("é carnivoro?")
						leia(carnivoros)
						se(carnivoros=="S" ou carnivoros=="s"){
							escreva("é um crocodilo")
						}
						senao{
							escreva("é uma cobra")
						}
					}
				}
				senao{
					escreva("Não encontramos o animal")
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
 * @POSICAO-CURSOR = 2248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */