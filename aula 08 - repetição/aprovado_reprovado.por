programa{
	
/*3-Escreva um algoritmo que leia o prontuário de um aluno
(formado por 4 números) e suas três notas.
Calcule a média ponderada das notas do aluno,
considerando que o peso para a maior nota seja 4 e para
as duas restantes, 3.
Na saída apresente o prontuário do aluno, suas três notas, a
média calculada e uma mensagem "APROVADO" se a média
for maior ou igual a 6 e "REPROVADO" se a média for menor
que 6.
Repita a operação até que o prontuário lido seja negativo*/

	funcao inicio(){
		inteiro prontuario,nota1, nota2, nota3
		real media, maior, menor

		escreva("\nDigite o prontuário: ")
		leia(prontuario)

		enquanto(prontuario > 0){
			

			escreva("\nDigite a primeira nota: ")
			leia(nota1)

			escreva("\nDigite a segunda nota: ")
			leia(nota2)

			escreva("\nDigite a terceira nota: ")
			leia(nota3)

			se(nota1>nota2 e nota1 > nota3){
				
				media=(nota1*0.4+nota2*0.3+nota3*0.3)/3

					se(media>=6){
					escreva ("\nAprovado !!\n")
					}senao{
					escreva("\nReprovado, boa sorte na proxima!1 \n")
					}
				}
				senao se (nota2>nota1 e nota2>nota1){
				media=(nota2*0.4+nota1*0.3+nota3*0.3)/3
				
					se(media>=6){
					escreva ("\nAprovado !!\n")
					}senao{
					escreva("\nReprovado, boa sorte na proxima!1 \n")
					}
				
			}senao se(nota3>nota1 e nota3>nota2){
				media=(nota3*0.4+nota2*0.3+nota1*0.3)/3
				
					se(media>=6){
					escreva ("\nAprovado !!\n")
					}senao{
					escreva("\nReprovado, boa sorte na proxima!1 \n")
					}
					}
				
			}

			
		}

		
		
	}
