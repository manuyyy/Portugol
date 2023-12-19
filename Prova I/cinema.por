programa
{
	
	funcao inicio()
	{

		inteiro qtdeMeia = 0, qtdeInteira = 0,diaSemana = 0
		real precoMeia = 0.0, precoInteira = 0.0 ,total = 0.0,totalMeia=0.0,totalInteira=0.0
		caracter estreia

/****************************************MENU***************************************************************/
		escreva("BEM - VIND@ AO CINEMA KINOPLEX\n\n")

		escreva("\n____________________________________________________________")
		escreva("\n|         |Preço de Segunda-feira |Preço de sexta-feira até |")
		escreva("\n|         |                       |                         |")
		escreva("\n|         |até quinta-feira       |domingo                  |")
		escreva("\n|---------|-----------------------|-------------------------|")
		escreva("\n|SALA.....|MEIA*.....|INTEIRA.....|MEIA*.....|INTEIRA.......|")
		escreva("\n|---------|----------|------------|----------|--------------|")
    		escreva("\n|2D.......|R$ 17,00..|R$ 34,00....|R$ 22,00..|R$ 44,00......|")
		escreva("\n|---------|----------|------------|----------|--------------|")
		escreva("\n|3D.......|R$ 19,00..|R$ 38,00....|R$ 24,00..|R$ 48,00......|")
		escreva("\n|___________________________________________________________|")
		escreva("\n\n* Meia - entrada somente para estudantes, idosos, pessoas com deficiência e jovens de baixa renda (com idade entre 15 e 29 anos)")
		
/**************************************** FIM MENU ***************************************************************/

		escreva("\n\nQual é o dia da semana? ")//verifica o valor + a sala
		escreva("\n1 - sala 2D de segunda a quinta ")
		escreva("\n2 - sala 3D de segunda a quinta ")
		escreva("\n3 - sala 2D de sexta a domingo ")
		escreva("\n4 - sala 3D de sexta a domingo ")
		leia(diaSemana)

		limpa()

		escolha(diaSemana){
/**************************************** caso user digita 1 ***************************************************************/			
			caso 1:

				precoMeia = 17.00 //seta o preço da meia
				precoInteira = 34.00//seta o preço da inteira

				/*informações*/

				escreva("\nVocê escolheu sala 2D de segunda a quinta.\n\n")

				escreva("\n\nValor da meia - entrada: R$",precoMeia)//mostra o valor da meia
				escreva("\n\nValor da entrada Inteira: R$",precoInteira)//mostra o valor da inteira

				/*entrada de qtde de ingressos*/
				
				escreva("\n\nQuantos ingressos de meia - entrada?  ")
				leia(qtdeMeia)//le quantidade de meia
		
				escreva("\nQuantos ingressos Inteiros?  ")
				leia(qtdeInteira)//le quantidade de inteira

				/*processamento*/

				totalMeia = precoMeia * qtdeMeia
				
				totalInteira = precoInteira * qtdeInteira
				
				total = totalMeia + totalInteira

				/*verificação de estreia e saída*/

				escreva("\nEstreia da Semana? (S/N)")
				leia(estreia)
		
				se(estreia == 'S' ou estreia == 's'){//se usuario digitar 'S' ou 's'

					limpa()
					escreva("\nVocê escolheu sala 2D de segunda a quinta.\n\n")
					escreva("\n ",qtdeMeia," Meia - entrada(s).")//mostra qtde meia
					escreva("\n ",qtdeInteira," Inteira(s).")//mostra qtde inteira

					
					escreva("\n\nTotal meia       R$.....",totalMeia+10)//valor total da meia + 10 de taxa da estreia
					escreva("\nTotal inteira    R$.....",totalInteira+10)//valor total da inteira + 10 de taxa da estreia
					escreva("\nTaxa de estreia  R$.....10,00")
					escreva("\nTotal:           R$.....",total)//total final
					
				
				}senao{//se usuario digitar algo alem de 'S' ou 's'
					
					limpa()
					escreva("\nVocê escolheu sala 2D de segunda a quinta.\n\n")
					escreva("\n ",qtdeMeia," Meia - entrada(s).")
					escreva("\n ",qtdeInteira," Inteiras(s).")

					escreva("\n\nTotal meia       R$.....",totalMeia)//valor total da meia
					escreva("\nTotal inteira    R$.....",totalInteira)//valor total da inteira
					escreva("\nTaxa de estreia  R$.....10,00")
					escreva("\nTotal:           R$.....",total)//total final
				}

				pare

/**************************************** caso user digita 2 ***************************************************************/

			caso 2:

				precoMeia = 19.00
				precoInteira = 38.00
				
				escreva("\nVocê escolheu sala 3D de segunda a quinta.")

				escreva("\nValor da meia - entrada: R$",precoMeia)
				escreva("\nValor da entrada Inteira: R$",precoInteira)

				
				
				escreva("\nQuantos ingressos de meia - entrada? ")
				leia(qtdeMeia)
		
				escreva("\nQuantos ingressos Inteiros? ")
				leia(qtdeInteira)

				totalMeia = precoMeia * qtdeMeia
				
				totalInteira = precoInteira * qtdeInteira
				
				total = totalMeia + totalInteira

				escreva("\nEstreia da Semana? (S/N)")
				leia(estreia)
		
				se(estreia == 'S' ou estreia == 's'){

					limpa()
					escreva("\nVocê escolheu sala 3D de segunda a quinta.\n\n")
					escreva("\n ",qtdeMeia," Meia - entrada(s).")
					escreva("\n ",qtdeInteira," Inteiras(s).")

					escreva("\n\nTotal meia       R$.....",totalMeia+10)
					escreva("\nTotal inteira    R$.....",totalInteira+10)
					escreva("\nTaxa de estreia  R$.....10,00")
					escreva("\nTotal:           R$.....",total)
					
				
				}senao{
					
					limpa()
					escreva("\nVocê escolheu sala 3D de segunda a quinta.\n\n")
					escreva("\n ",qtdeMeia," Meia - entrada(s).")
					escreva("\n ",qtdeInteira," Inteiras(s).")

					escreva("\n\nTotal meia       R$.....",totalMeia)
					escreva("\nTotal inteira    R$.....",totalInteira)
					escreva("\nTaxa de estreia  R$.....10,00")
					escreva("\nTotal:           R$.....",total)
				}

				pare

/**************************************** caso user digita 3 ***************************************************************/

			caso 3:

				precoMeia = 22.00
				precoInteira = 44.00

				escreva("\nVocê escolheu sala 2D de sexta a domingo.")

				escreva("\nValor da meia - entrada: R$",precoMeia)
				escreva("\nValor da entrada Inteira: R$",precoInteira)
				
				escreva("\nQuantos ingressos de meia - entrada? ")
				leia(qtdeMeia)
		
				escreva("\nQuantos ingressos Inteiros? ")
				leia(qtdeInteira)

				totalMeia = precoMeia * qtdeMeia
				
				totalInteira = precoInteira * qtdeInteira
				
				total = totalMeia + totalInteira
				
				escreva("\nEstreia da Semana? (S/N)")
				leia(estreia)

				se(estreia == 'S' ou estreia == 's'){

					limpa()
					escreva("\nVocê escolheu sala 2D de sexta a domingo.\n\n")
					escreva("\n ",qtdeMeia," Meia - entrada(s).")
					escreva("\n ",qtdeInteira," Inteiras(s).")

					escreva("\n\nTotal meia       R$.....",totalMeia+10)
					escreva("\nTotal inteira    R$.....",totalInteira+10)
					escreva("\nTaxa de estreia  R$.....10,00")
					escreva("\nTotal:           R$.....",total)
					
				
				}senao{
					
					limpa()
					escreva("\nVocê escolheu sala 2D de sexta a domingo.\n\n")
					escreva("\n ",qtdeMeia," Meia - entrada(s).")
					escreva("\n ",qtdeInteira," Inteiras(s).")

					escreva("\n\nTotal meia       R$.....",totalMeia)
					escreva("\nTotal inteira    R$.....",totalInteira)
					escreva("\nTaxa de estreia  R$.....10,00")
					escreva("\nTotal:           R$.....",total)
				}

				pare

/**************************************** caso user digita 4 ***************************************************************/

			caso 4:

				precoMeia = 24.00
				precoInteira = 48.00

				escreva("\nVocê escolheu sala 3D de sexta a domingo.")

				escreva("\nValor da meia - entrada: R$",precoMeia)
				escreva("\nValor da entrada Inteira: R$",precoInteira)
				
				escreva("\nQuantos ingressos de meia - entrada? ")
				leia(qtdeMeia)
		
				escreva("\nQuantos ingressos Inteiros? ")
				leia(qtdeInteira)

				totalMeia = precoMeia * qtdeMeia
				
				totalInteira = precoInteira * qtdeInteira
				
				total = totalMeia + totalInteira

				escreva("\nEstreia da Semana? (S/N)")
				leia(estreia)

				se(estreia == 'S' ou estreia == 's'){

					limpa()
					escreva("\nVocê escolheu sala 3D de sexta a domingo.\n\n")
					escreva("\n ",qtdeMeia," Meia - entrada(s).")
					escreva("\n ",qtdeInteira," Inteiras(s).")

					escreva("\n\nTotal meia       R$.....",totalMeia+10)
					escreva("\nTotal inteira    R$.....",totalInteira+10)
					escreva("\nTaxa de estreia  R$.....10,00")
					escreva("\nTotal:           R$.....",total)
					
				
				}senao{
					
					limpa()
					escreva("\nVocê escolheu sala 3D de sexta a domingo.\n\n")
					escreva("\n ",qtdeMeia," Meia - entrada(s).")
					escreva("\n ",qtdeInteira," Inteiras(s).")

					escreva("\n\nTotal meia       R$.....",totalMeia)
					escreva("\nTotal inteira    R$.....",totalInteira)
					escreva("\nTaxa de estreia  R$.....10,00")
					escreva("\nTotal:           R$.....",total)
				}


				pare

/**************************************** caso user digita outro numero ***************************************************************/

				caso contrario:
					escreva("Número inválido")

				}

	}

}
