programa
{
  inclua biblioteca Util
  
  funcao inicio()
  {
    inteiro i, vet[5]
    
    para(i = 0; i < 5; i++){
      vet[i] = Util.sorteia(1, 100)
    }
    
    para(i=0;i<5;i++){
      escreva("\nVet: ",vet[i])
    }
    
  }
}
