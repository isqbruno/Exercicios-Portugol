programa {
  funcao inicio() {
    inteiro n, vetor[10], soma = 0, cont
    escreva("\n Quantos n�meros voc� vai digitar?  ")
    leia(n)
    para(cont = 0 ; cont < n ; cont++){
      escreva(" Digite um n�mero:  ")
      leia(vetor[cont])
    }
    escreva("\n NUMEROS PARES: \n")
    para(cont = 0 ; cont < n ; cont++){
      se((vetor[cont] % 2) == 0){
        soma = soma + 1
        escreva(" ",vetor[cont]," ")
      } 
    }
    escreva("\n QUANTIDADE DE PARES: ", soma,"\n")
    
    //-------------------------------
  }
}
