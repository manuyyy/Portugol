programa{
  funcao inicio() {
    inteiro numeroTabuada, ultimoNumero, resultado, contador
    
    escreva("Digite o número da tabuada: ")
    leia(numeroTabuada)
    
    escreva("Digite até quando a tabuada deve ser executada: ")
    leia(ultimoNumero)
    
    limpa() //limpa a tela
    
    contador = 1
    
    enquanto( contador <= ultimoNumero )
    {
      resultado = numeroTabuada * contador
      escreva(numeroTabuada, " * ",contador, " * ", resultado, "\n")
      contador++ //faz o cod repetir
    }
  }
}
