programa {

/* Uma empresa decidiu dar a seus funcionários uma
gratificação de Natal. A gratificação é baseada em dois critérios: número
de horas extras trabalhadas (horas_extras) e números de horas que o
funcionário faltou ao trabalho (horas_faltas). A seguinte fórmula é utilizada
para calcular o número de horas do funcionário:
horas = horas_extras – (2/3 * horas_faltas)
A gratificação é distribuída de acordo com a seguinte tabela:*/
  
  funcao inicio() {

    inteiro horasExtras, horasFaltas, horas = 0

    escreva("Digite o número de horas extras trabalhadas: ")
    leia(horasExtras)

    escreva("Digite o número de horas que o funcionario faltou ao trabalho: ")
    leia(horasFaltas)

    horas = horasExtras - (2/3 * horasFaltas)

    se (horas > 40){

      escreva("Gratificação de R$500.00")

    } senao se (horas > 50 e horas <= 40){
    
      escreva("Gratificação de R$400.00")

    } senao se (horas > 20 e horas <= 30){
    
      escreva("Gratificação de R$300.00")

    } senao se (horas > 10 e horas <= 20){
    
      escreva("Gratificação de R$200.00")

    }senao{
      escreva("Gratificação de R$100.00")
    }


  }
}
