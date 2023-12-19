programa {
/*7) A lanchonete XYZ decidiu informatizar a venda dos seus
produtos. O algoritmo deverá solicitar a quantidade de
salgados, o tipo do salgado, a quantidade de bebidas e o tipo
da bebida conforme tabela abaixo. Atenção: o pedido só
pode ter um tipo de salgado e um tipo de bebida por vez. No
final o algoritmo deverá mostrar o valor total do pedido. Se o
pedido ultrapassar R$100.00, o sistema deverá dar um
desconto de 10% no valor total.*/

  funcao inicio() {
  
		inteiro salgado, qtde_salgado, bebida ,qtde_bebida
		real valor_salgado=0.0, valor_bebida=0.0, total_compra, desconto=0.0
		cadeia nomeSalgado=" ", nomeBebida="  "
				
		escreva("+++++++++++++++++++++++++++++++++")
		escreva("\ncodigo    salgado         valor")
		escreva("\n101       Coxinha         4.50")
		escreva("\n102       Joelho          5.50")
		escreva("\n103       Pizza           6.00")
		escreva("\n+++++++++++++++++++++++++++++++")

          escreva("\nDigite o código do salgado ")
          leia(salgado)

          escreva("quantidade do salgado")
          leia(qtde_salgado)

          escreva("*********************************")
		escreva("\ncodigo    bebida         valor")
		escreva("\n201       Agua            3.00")
		escreva("\n202       Refrigerante    4.50")
		escreva("\n203       Suco            5.00")
		escreva("\n********************************")

          escreva("\nDigite o código do bebida ")
          leia(bebida)

          escreva("quantidade do bebida")
          leia(qtde_bebida)

///      entrada do salgado

          se (salgado ==101){
             nomeSalgado="Coxinha" 	
             valor_salgado= qtde_salgado * 4.50 
             //escreva("\nValor do salgado ", valor_salgado) 
          }

          senao se (salgado ==102){
          	nomeSalgado="Joelho" 
               valor_salgado= qtde_salgado * 5.50 
             //escreva("\nValor do salgado ", valor_salgado) 
          }
          senao se (salgado ==103){
               nomeSalgado="Pizza" 	
               valor_salgado= qtde_salgado * 6.00 
            // escreva("\nValor do salgado ", valor_salgado) 
          }

          //// entrada das bebidas 
          
          se (bebida ==201){
          	nomeBebida="Agua" 
          	valor_bebida= qtde_bebida * 3.00    
               //escreva("\nValor do bebida ", valor_bebida)               	
          }
          senao se (bebida ==202){
             nomeBebida="Refrigerante" 
             valor_bebida= qtde_bebida * 5.50 
             //escreva("\nValor do bebida ", valor_bebida) 
          }
          senao se (bebida ==203){
             nomeBebida="Suco" 
             valor_bebida= qtde_bebida * 6.00 
             //escreva("\nValor do bebida ", valor_bebida) 
          }

          total_compra= valor_salgado+valor_bebida

         // impressão do vale 
         // O caracter especial \t serve para escrever uma tabulação

         escreva("\n***********************************************")
         escreva("\n***************LANCHONETE xyz******************")
         escreva("\n***********************************************\n") 
         escreva("\n*** produto ******* qtdade ************** total")
         escreva("\n", nomeSalgado, "\t\t", qtde_salgado ,"\t\t", valor_salgado) 
         escreva("\n", nomeBebida,"\t\t", qtde_bebida , "\t\t", valor_bebida) 
         escreva("\n***********************************************\n") 

         escreva("\n*** PARA COMPRAS MAIORES QUE 100 reais, DESCONTO 10% ***\n")  
          se(total_compra>100 ) {
          	desconto = total_compra *0.10
          	escreva ("\nValor total da compra :", total_compra)
          	escreva("\nValor do desconto 10% ", desconto) 
          	escreva("\nValor total com desconto ", total_compra-desconto)
          }
          senao{
          	escreva("\nValor total da compra :", total_compra)
          	escreva("\nValor do desconto 10% ", desconto)
          	escreva("\nValor total sem desconto ", total_compra)  
          }
	}
}
