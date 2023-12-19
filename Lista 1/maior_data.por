programa {

/*Faça um algoritmo, em portugol, que determine a data
cronologicamente maior entre duas datas fornecidas pelo usuário ou se as datas
são iguais. Cada data deve ser composta por três valores inteiros, em que o
primeiro representa o dia, o segundo, o mês e o terceiro, o ano.*/
  funcao inicio() {
    
    inteiro dia1, mes1, ano1, dia2, mes2, ano2, data1, data2

/*-------------------primeira data-------------------*/
    escreva("~Primeira data~")

    escreva("\nDigite o Dia: ")
    leia(dia1)

    escreva("Digite o Mês: ")
    leia(mes1)

    escreva("Digite o Ano: ")
    leia(ano1)

/*-------------------segunda data-------------------*/
    escreva("\n~Segunda data~")

    escreva("\nDigite o Dia: ")
    leia(dia2)

    escreva("Digite o Mês: ")
    leia(mes2)

    escreva("Digite o Ano: ")
    leia(ano2)

//abaixo serve para verificação da maior data
    data1 = dia1 + mes1 + ano1

    data2 = dia2 + mes2 + ano2

    se(data1 > data2){
      escreva("\nA primeira data fornecida é cronologicamente maior: ",dia1,"/",mes1,"/",ano1 ," > " ,dia2,"/",mes2,"/",ano2)

    }senao se((dia1 == dia2) e (mes1 == mes2) e (ano1 == ano2)){

      escreva("\nAs duas datas fornecidas são iguais: ",dia1,"/",mes1,"/",ano1 ," = " ,dia2,"/",mes2,"/",ano2)

    }senao{
      escreva("\nA segunda data fornecida é cronologicamente maior: ",dia2,"/",mes2,"/",ano2 ," > " ,dia1,"/",mes1,"/",ano1)
    }

    
  }
}
