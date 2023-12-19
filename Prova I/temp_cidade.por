programa
{
	
	funcao inicio()
	{
		cadeia nome,nomeMenor="nome",nomeMaior="nome"
		real temperatura=0.0, qtdeMilimetros=0.0,
		porcentagemUmidade=0.0, menorPorcentagem=9999999.0,
		maiorMilimetro=0.0
		caracter resposta

		
		faca{
			para(inteiro i = 1;i<=3;i++){
	
				escreva("\nNome da cidade ",i,": ")
				leia(nome)
	
				escreva("\nTemperatura em C° da cidade ",i,": ")
				leia(temperatura)
	
				escreva("\nQuantidade de milímetros de chuva da cidade ",i,": ")
				leia(qtdeMilimetros)
	
				escreva("\nPorcentagem da umidade da cidade ",i,": ")
				leia(porcentagemUmidade)
	
	
				limpa()
	
	
				se(menorPorcentagem >= porcentagemUmidade){
					menorPorcentagem = porcentagemUmidade
					nomeMenor = nome				
				}
	
				se(maiorMilimetro <= qtdeMilimetros){
					maiorMilimetro = qtdeMilimetros
					nomeMaior = nome
				}
	
				
			}
			
			escreva("\n\nDeseja comparar outras três cidades perto de Campinas? (S/N)")
			leia(resposta)
			
		}enquanto(resposta == 'S' ou resposta == 's')

		limpa()
		
		escreva("\nA cidade com menor porcentagem de umidade é ",nomeMenor," com ",menorPorcentagem,"% .")

		escreva("\n\nA cidade com maior quantidade de milímetros de chuva é ",nomeMaior," com ",maiorMilimetro,".")
		
		escreva("\n\n")
		
		
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
