programa
{
	funcao inicio()
	{
		
		real valor_venda=0.0, total_venda=0.0, desconto=0.0, acresimo=0.0
		inteiro opcao

		escreva("Diga o valor da venda  ")
		leia(valor_venda)

		escreva("********************************************************\n")
		escreva("********************************************************\n")
		escreva("************ FORMA DE PAGAMENTO ************************\n")
		escreva("1) Venda a Vista - desconto de 10% \n")
		escreva("2) Venda a Prazo 30 dias - desconto de 5% \n")
		escreva("3) Venda a Prazo 60 dias - mesmo preço \n")
          escreva("4) Venda a Prazo 90 dias - acréscimo de 5% \n")
          escreva("********************************************************\n")
		escreva("********************************************************\n\n")

          
		escreva("Escolha uma opção: ")
		leia(opcao)

		escolha (opcao)	
		{
			caso 1: 
		 		desconto=valor_venda*0.10
		 		total_venda=valor_venda-desconto
		 		escreva ("O total da venda final :",total_venda)
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 2: 
		 		desconto=valor_venda*0.05
		 		total_venda=valor_venda-desconto
		 		escreva ("O total da venda final :",total_venda)
		 		pare   // Impede que as instruções do caso 3 sejam executadas
		 	caso 3: 
		 		total_venda=valor_venda
		 		escreva ("O total da venda final :",total_venda)
		 		pare    // Impede que as instruções do caso 4 sejam executada
		 	caso 4: 
		 		acresimo=valor_venda*0.05
		 		total_venda=valor_venda+acresimo
		 		escreva ("O total da venda final :",total_venda)
		 		pare	
		 	caso contrario: // Será executado para qualquer opção diferente de 1, 2 , 3 ou 4
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
 * @POSICAO-CURSOR = 779; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
