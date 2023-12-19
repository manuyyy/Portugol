programa {

/*Construa o algoritmo de um programa que receba dois
números do teclado e faça a troca entre eles.
Ex: a = 5 e b = 7, depois da troca a = 7 e b =5*/

  funcao inicio() {
    
    inteiro a , b , aux

    escreva("Digite A: ")
    leia(a)

    escreva("Digite B: ")
    leia(b)

    aux = a
    a = b
    b = aux

    escreva("\nNúmeros trocados: ")
    escreva("\nA = ",a)
    escreva("\nB = ",b)
    
    escreva("\n")

  }
}
