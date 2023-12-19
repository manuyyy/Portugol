programa {

/*Faça um algoritmo, em portugol, para ler: a descrição do produto
(nome), a quantidade adquirida e o preço unitário. Calcule e mostre na tela: a
descrição do produto; o total (total = quantidade adquirida * preço unitário), o
desconto (desconto = total * (porcentagem/100)) e o total a pagar (total a pagar
= total - desconto). Use as porcentagens de desconto abaixo:
• Se quantidade <= 5 o desconto será de 2%
• Se quantidade > 5 e quantidade <=10 o desconto será de 3%
• Se quantidade > 10 o desconto será de 5%*/

inclua biblioteca Matematica --> M

  funcao inicio() {
    
    cadeia descProduto
    inteiro qtdeAdquirida
    real precoUnitario, total, desconto, totalPagar

    escreva("Digite a descrição do produto: ")
    leia(descProduto)

    escreva("\nDigite a Quantidade Adquirida desse produto: ")
    leia(qtdeAdquirida)

    escreva("\nDigite o Preço unitário do produto: R$")
    leia(precoUnitario)

    //total sem desconto
    total = qtdeAdquirida * precoUnitario

    //condições dos descontos
    se(qtdeAdquirida <= 5){

      desconto = total * (0.2/100)

    }senao se(qtdeAdquirida > 5 e qtdeAdquirida <= 10){

      desconto = total * (0.3/100)

    }senao{
      desconto = total * (0.5/100)
    }

    //total a pagar com desconto
    totalPagar = total - desconto

    escreva("\nDescrição do Produto.......",descProduto)
    escreva("\nTotal......................R$",total)
    escreva("\nDesconto...................R$",M.arredondar(desconto, 2))
    escreva("\nTotal a pagar..............R$",M.arredondar(totalPagar, 2))
    escreva("\n")
    
  }
}
