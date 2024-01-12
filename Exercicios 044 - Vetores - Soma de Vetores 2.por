programa {
  funcao inicio() {
    inteiro n, vetorA[10], vetorB[10], vetorC[10], cont
    escreva("\nQuantos valores vai ter cada vetor?  ")
    leia(n)
    escreva("Digite os valores do vetor A: \n")
    para(cont = 0 ; cont < n ; cont++){
      leia(vetorA[cont])
    }
    escreva("Digite os valores do vetor B: \n")
    para(cont = 0 ; cont < n ; cont++){
      leia(vetorB[cont])

    }
    escreva("Vetor resultante A + B : \n")
    para(cont = 0 ; cont < n ; cont++){
      vetorC[cont] = vetorA[cont] + vetorB[cont]
      escreva(vetorC[cont],", ")
    }
    escreva("\n")

    //------------------------------------------------------
  }
}
