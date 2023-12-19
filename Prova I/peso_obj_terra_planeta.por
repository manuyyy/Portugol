programa
{
	
	funcao inicio()
	{
		real pesoTerra, pesoPlaneta
		inteiro numeroPlaneta
		
		
		escreva("Digite o peso de um objeto na Terra: ")
		leia(pesoTerra)
		
		escreva("\nNumero dos planetas: ")
		escreva("\n1- Mercúrio")
		escreva("\n2- Vênus")
		escreva("\n3- Marte")
		escreva("\n4- Júpiter")
		escreva("\n5- Saturno")
		escreva("\n6- Urano")
		escreva("\n")
		leia(numeroPlaneta)

		//limpa()

		escolha(numeroPlaneta){
			caso 1:
				pesoPlaneta = (pesoTerra/10.0) * 0.37

				
				escreva("\nVocê escolheu Mercúrio.")
				escreva("\n\nA gravidade relativa do planeta é de 0,37")
				escreva("\nO Peso desse objeto na Terra era de: ",pesoTerra)
				escreva("\nO peso desse objeto em Mercúrio é de: ",pesoPlaneta)
				escreva("\n\n")
				pare
				
			caso 2:
				pesoPlaneta = (pesoTerra/10.0) * 0.88
				
				escreva("\nVocê escolheu Vênus.")
				escreva("\n\nA gravidade relativa do planeta é de 0,88")
				escreva("\nO Peso desse objeto na Terra era de: ",pesoTerra)
				escreva("\nO peso desse objeto em VÊnus é de: ",pesoPlaneta)
				escreva("\n\n")
				pare

			caso 3:
				pesoPlaneta = (pesoTerra/10.0) * 0.38
				
				escreva("\nVocê escolheu Marte.")
				escreva("\n\nA gravidade relativa do planeta é de 0.38")
				escreva("\nO Peso desse objeto na Terra era de: ",pesoTerra)
				escreva("\nO peso desse objeto em Marte é de: ",pesoPlaneta)
				escreva("\n\n")
				pare

			caso 4:
				pesoPlaneta = (pesoTerra/10.0) * 2.64
				
				escreva("\nVocê escolheu Júpiter.")
				escreva("\n\nA gravidade relativa do planeta é de 2,64")
				escreva("\nO Peso desse objeto na Terra era de: ",pesoTerra)
				escreva("\nO peso desse objeto em Júpiter é de: ",pesoPlaneta)
				escreva("\n\n")
				pare
				
			caso 5:
				pesoPlaneta = (pesoTerra/10.0) * 1.15
				
				escreva("\nVocê escolheu Saturno.")
				escreva("\n\nA gravidade relativa do planeta é de 1,15")
				escreva("\nO Peso desse objeto na Terra era de: ",pesoTerra)
				escreva("\nO peso desse objeto em Saturno é de: ",pesoPlaneta)
				escreva("\n\n")
				pare

			caso 6:
				pesoPlaneta = (pesoTerra/10.0) * 1.17
				
				escreva("\nVocê escolheu Urano.")
				escreva("\n\nA gravidade relativa do planeta é de 1.17")
				escreva("\nO Peso desse objeto na Terra era de: ",pesoTerra)
				escreva("\nO peso desse objeto em Urano é de: ",pesoPlaneta)
				escreva("\n\n")	
				pare		
			
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
