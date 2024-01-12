programa {
  inclua biblioteca Matematica--> mat 
  funcao inicio() {
    inteiro numb, cont
    real vetor[10], soma = 0.0, media, total1, total2

    escreva("\n Quantos números você vai digitar?  ")
    leia(numb)

    para(cont = 0 ; cont < numb ; cont ++){
      escreva("Figite um número:  ")
      leia(vetor[cont])

      soma = soma + vetor[cont]
    }

    escreva("\n VALORES: ")
    para(cont = 0 ; cont < numb ; cont ++){
      escreva("  ",vetor[cont])
    }
    total1 = mat.arredondar(soma, 2)
    escreva("\n SOMA: ", total1)

    media = soma / numb
    total2 = mat.arredondar(media, 2)
    escreva("\n MEDIA: ", total2,"\n")
 
    //--------------------------------------------------
  }
}
