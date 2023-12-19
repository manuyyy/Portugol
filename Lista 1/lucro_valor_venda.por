programa {

/*Um comerciante comprou um produto e quer vendê-lo com um
lucro de 45% se o valor da compra for menor que R$20,00; caso contrário, o
lucro será de 30%. Entrar com o valor do produto e imprimir o valor da venda.*/

inclua biblioteca Matematica --> M

  funcao inicio() {
    
    real valorCompra, valorVenda , lucro

    escreva("Digite o Valor da Compra: R$")
    leia(valorCompra)

    //condições de aplicação do lucro
    se(valorCompra < 20.00){

      lucro = 0.45

    }senao{
      
      lucro = 0.30
    
    }
 
    valorVenda = valorCompra + (valorCompra * lucro)

    escreva("\nPreço da venda: R$", M.arredondar(valorVenda, 2))
    escreva("\n")


  }
}
