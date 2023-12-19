programa
{
	funcao inicio()
	{
		
		caracter sala

		
		escreva("********************************************************\n")
		escreva("********************************************************\n")
		escreva("************ Digite a sala *****************************\n")
		escreva("A) Sala A \n")
		escreva("B) Sala B \n")
		escreva("C) Sala C \n")
          escreva("********************************************************\n")
		escreva("********************************************************\n\n")

          
		escreva("Escolha uma opção: ")
		leia(sala)

		escolha (sala)	
		{
			caso 'A': 
		 		escreva ("A sala é o Auditório, esta no segundo andar\n")
                    escreva ("A sala tem 100 cadeiras")
		 		pare   // Impede que as instruções do caso B sejam executadas
		 	caso 'B': 
		 		escreva ("A sala é a sala A204,esta no segundo andar\n")
                    escreva ("A sala tem 40 cadeiras")
		 		pare   // Impede que as instruções do caso C sejam executadas
		 	caso 'C': 
		 		escreva ("A sala é a sala A205,esta no segundo andar\n")
                    escreva ("A sala tem 40 cadeiras")
		 		pare    
		 	caso contrario: 
		 		escreva ("Opção Inválida !")
		}

		escreva("\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
