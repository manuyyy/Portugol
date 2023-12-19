programa {

/*Construa um algoritmo para calcular o total gasto por mês
com fraldas de um bebê. Considere que o usuário entrará com
o total de fraldas gastas por semana.
Dica: Considere o valor de R$1,10 por fralda. Considere todo mês com 4 semanas.*/

  funcao inicio() {
    
    inteiro fraldasGastas, semanas = 4 , totalFraldas
    real precoFralda = 1.10 , totalCusto

    escreva("Quantas fraldas são utilizadas em uma semana?: ")
    leia(fraldasGastas)

    totalFraldas = fraldasGastas * semanas

    totalCusto = totalFraldas * precoFralda
    
    escreva("\nO total de fraldas gastas em um mês: ",totalFraldas)
    escreva("\nO custo total: ",totalCusto)
    escreva("\n")

  }
}
