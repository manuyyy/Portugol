programa {
/*5) Faça um algoritmo que solicite pelo teclado um número de
senha e atribuía um guichê.
“Guiche 1”: Se estiver entre 10 e 24
“Guiche 2”: Se estiver entre 25 e 49
“Guichê 3”. Se estiver entre 50 e 100.
Caso contrário, apresente “Guichê 4 ou 5”.*/

  funcao inicio() {
  
		inteiro senha

		escreva("Digite a sua senha: ")
		leia(senha)

		se (senha >= 10 e senha <= 24){
			escreva("'Guiche 1'")
      }senao se (senha > 25 e senha <= 49){
        escreva("'Guiche 2'")
        }senao se (senha >= 50 e senha <= 100){
          escreva("'Guiche 3'")
          }senao se(senha > 0 e senha <10 ou senha > 100){
            escreva("'Guiche 4 ou 5'")
            }senao{
              escreva("Senha digitada negativa")
        }
	}
}
