programa {
  funcao inicio() {
    
    cadeia nome,
    nomeMaior = "nome", //nomeMaior recebe o nome do func e o maior salario
    nomeMenor = "nome" //nomeMenor recebe o nome do func e o menor salario
  
    real salario = 1.0,
    maior = 1.0,
    menor = 99999999.0, 
    media = 0.0,
    valorSalario = 0.0

    inteiro qtdeFuncionario = 0, //recebe a quantidade de funcionarios inseridos
    maiorQue = 0 //recebe o numero de salarios maiores que R$2500.00

/*----------------------inicio faça - enquanto ----------------------------------------------*/
    faca{
      escreva("\nDigite 0 em salário para sair")

      escreva("\nDigite o nome do funcionário: ")
      leia(nome)

      escreva("\nDigite o salário do funcionário: R$")
      leia(salario)

/*--------------------para finalizar o programa---------------------------------------------------*/

    se(salario <= 0){
      pare //se salario == 0 o programa acaba
    }

/*---------------------para encontra maior salario--------------------------------------------------*/

    se (maior < salario){ 

      maior = salario 
      nomeMaior = nome
      valorSalario = valorSalario + maior
      qtdeFuncionario++ //caso verdadeiro, implementa variavel

    se (salario > 2500){ //condição para armazenar caso salario > 2500

      maiorQue++ //caso sim, incrementa 1

    }}

/*---------------------para encontrar menor salario--------------------------------------------------*/

    se (menor > salario e menor != 0){

      menor = salario
      nomeMenor = nome
      valorSalario = valorSalario + menor
      qtdeFuncionario++ //caso verdadeiro, implementa variavel

    se (salario > 2500){ //condição para armazenar caso salario > 2500

      maiorQue++ //caso sim, incrementa 1

    }
    }
/*----------------------calculo da média salarial----------------------------------*/

    media = valorSalario / qtdeFuncionario

/*-----------------------------------------------------------------------*/

  }enquanto(salario > 0) //fim do faça - enquanto

/*-------------------------- SAIDAS ---------------------------------------------*/

    escreva("\nA pessoa com o maior salário é ",nomeMaior,", com o salário de R$",maior)

    escreva("\nA pessoa com o menor salário é ",nomeMenor,", com o salário de R$",menor)

    escreva("\nA quantidade de funcionários na empresa é de: ",qtdeFuncionario)

    escreva("\nA média salarial é de R$",media)

    escreva("\nO número de funcionários que recebem mais do que R$2500,00 é de: ",maiorQue)
  }
}
