programa {
  inclua biblioteca Matematica-->mat 
  funcao inicio() {
    /* 
    media ponderada, onde os 3 valores tem peso de corte:
    1º valor  = 2
    2º valor  = 3
    3º valor  = 5
    */
    inteiro a, cont
    real x1, x2, x3, media, mediaTotal

    escreva("\nQuantos casos você vai digitar?  ")
    leia(a)
    para(cont = 0 ; cont < a ; cont++){
      escreva("Digite três numeros:\n")
      leia(x1)
      leia(x2)
      leia(x3)
      /*
      Multiplica o valor pelo valor de peso e soma os três,
      depois divide paela soma dos três valor de peso
      */
      media = (x1 * 2 + x2 * 3 + x3 * 5) / (2 + 3 + 5)
      mediaTotal = mat.arredondar(media, 1)
      escreva("MÉDIA:  ", mediaTotal, "\n")
    }
    


    
  }
}
