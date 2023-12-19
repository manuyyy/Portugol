programa {

/*1-Digite o nome, a idade e altura de 5 pessoas.
Escreva um algoritmo que exiba a pessoa mais alta, a
mais baixa, a mais nova e a mais velha*/

  funcao inicio() {
    cadeia nome
    inteiro idade, idadeMenor, idadeMaior
    real altura,alturaMaior,alturaMenor

    para(inteiro i = 1; i <=5;i++){
      escreva("Digite nome ",i,": ")
      leia(nome)

      escreva("\nDigite idade ",i,": ")
      leia(idade)

      escreva("\nDigite altura ",i,": ")
      leia(altura)

        se(alturaMenor < altura ){

          alturaMaior = altura

        }senao{

          alturaMenor = altura

        }

        se(idadeMenor < idade ){

          idadeMaior = idade

        }senao{
          idadeMenor = idade
        }

      


    }

    escreva("\nPessoa mais Alta tem ", alturaMaior," de altura.")
    escreva("\nPessoa mais Baixa tem ", alturaMenor, " de altura.")
    escreva("\nPessoa mais Nova tem ", idadeMenor," anos")
    escreva("\nPessoa mais Velha tem ", idadeMaior," anos" )

  }
}
