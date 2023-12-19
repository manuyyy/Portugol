programa{

/*2-Faça um algoritmo estruturado que leia uma quantidade
não determinada de números positivos.
Calcule a quantidade de números pares e ímpares, a
média de valores pares e a média geral dos números lidos.
O número que encerrará a leitura será zero.*/

  funcao inicio(){
    inteiro numero = 1, qtdImpar = 0, qtdPar = 0, valorPar = 0, valorGeral = 0

    enquanto(numero > 0){
      escreva("Digite um número: ")
      leia(numero)

        se(numero % 2 == 0){
          qtdPar++
          valorPar += numero
        }senao {
          qtdImpar++
        }

      valorGeral += numero
    }

    escreva("Quantidade de numeros pares: ", qtdPar)
    escreva("\nQuantidade de numeros ímpares: ", qtdImpar)

    escreva("\nMédia dos valores pares: ", valorPar / qtdPar)
    escreva("\nMédia geral dos valores: ", valorGeral / (qtdPar + qtdImpar))
  }
}
