programa {
/*Monte um fluxograma que leia um número e imprima se ele é
positivo, negativo ou nulo.*/

  funcao inicio() {
  
		inteiro num

		escreva ("Digite um número: ")
		leia(num)

		se(num > 0){
		escreva("O número digitado é positivo")		
		}
		
		se(num < 0 ){
		escreva("O número digitado é negativo")
		}

		se(num == 0)
		escreva("Valor nulo")
	}
}
