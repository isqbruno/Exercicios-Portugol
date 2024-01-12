programa {
  funcao inicio() {
    inteiro numb1, cont, vetor[10]
    escreva("\n Quantos números você vai digitar?  ")
    leia(numb1)

    se((numb1 < 1) ou (numb1 > 10)){
      escreva("\n Número fora do intervalo permitido! \n")
    }senao{
      //alocar o valor no vetor
      para(cont = 0 ; cont < numb1 ; cont++){
        escreva(" Digite um número:  ")
        leia(vetor[cont])
      }
      //Escrevar o número
      escreva("\n NÚMEROS NEGATIVOS: \n")
      para(cont = 0 ; cont < numb1 ; cont++){
        se(vetor[cont] < 0){
          escreva(vetor[cont],"\n")
        }
      }
    }

    //----------------------------------------------
  }
}
