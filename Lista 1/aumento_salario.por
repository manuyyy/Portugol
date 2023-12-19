programa {

/*Escreva um algoritmo que receba o código correspondente ao
cargo de um funcionário de uma escola e seu salário atual e mostre o
valor do novo salário, com aumento, conforme tabela*/

  funcao inicio() {
    
    inteiro codigoCargo
    real salarioAtual , salarioNovo

    escreva("Digite o código correspondente ao cargo do funcionario: ")
    leia(codigoCargo)

    escreva("\nDigite o salario atual do funcionario: R$")
    leia(salarioAtual)

    //escolha-caso do aumento de salario
    escolha(codigoCargo){

      caso 1: 

        salarioNovo = salarioAtual + (salarioAtual * 0.45)

        escreva("\nVocê digitou o código: 1 = Secretário.")
        escreva("\nO salário atualmente é de: R$",salarioAtual)
        escreva("\nNovo salário com aumento de 45%: R$",salarioNovo)
        escreva("\n")
        pare
      
      caso 2:

        salarioNovo = salarioAtual + (salarioAtual * 0.35)

        escreva("\nVocê digitou o código: 2 = Professor")
        escreva("\nO salário atualmente é de: R$",salarioAtual)
        escreva("\nNovo salário com aumento de 35%: R$",salarioNovo)
        escreva("\n")
        pare

      caso 3:

        salarioNovo = salarioAtual + (salarioAtual * 0.25)

        escreva("\nVocê digitou o código: 3 = Tesoureiro")
        escreva("\nO salário atualmente é de: R$",salarioAtual)
        escreva("\nNovo salário com aumento de 25%: R$",salarioNovo)
        escreva("\n")
        pare

      caso 4:

        salarioNovo = salarioAtual + (salarioAtual * 0.15)

        escreva("\nVocê digitou o código: 4 = Coordenador")
        escreva("\nO salário atualmente é de: R$",salarioAtual)
        escreva("\nNovo salário com aumento de 15%: R$",salarioNovo)
        escreva("\n")
        pare

      caso 5:

        escreva("\nVocê digitou o código: 5 = Diretor")
        escreva("\nO salário atualmente é de: R$",salarioAtual)
        escreva("\nO código que você digitou não tem aumento.")
        escreva("\n")
        pare

      caso contrario:

        escreva("\nNúmero inválido.")
        escreva("\n")
        pare
    }
  }
}
