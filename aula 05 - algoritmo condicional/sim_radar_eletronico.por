programa {
/*Monte um programa para ser utilizado em um radar
eletrônico. Para simular o programa, você deve informar a
velocidade no teclado e apresentar a mensagem na tela
“MULTADO” se a velocidade lida for maior que 120km/h.*/

  funcao inicio() {
  
		inteiro velocidade
		
		escreva("Informe a velocidade: ")
		leia(velocidade)

		se(velocidade > 120){
			escreva("MULTADO")
		}senao{
      escreva("OK")
    }
	}

}
