programa {

/*Construir um algoritmo e um fluxograma para um
programa que leia um número do teclado e apresente na
tela o próprio número, o seu sucessor e o seu
antecessor.*/

  funcao inicio() {
    
    inteiro numero, antecessor, sucessor

    escreva("Digite um número: ")
    leia(numero)

    antecessor = numero - 1
    sucessor = numero + 1

    escreva("\nO número que digitou: ",numero)
    escreva("\nSeu antecessor: ",antecessor)
    escreva("\nSeu sucessor: ",sucessor)
    escreva("\n")

  }
}
