programa {
  inclua biblioteca Matematica-->mat 
  funcao inicio() {
    /* 
    media ponderada, onde os 3 valores tem peso de corte:
    1� valor  = 2
    2� valor  = 3
    3� valor  = 5
    */
    inteiro a, cont
    real x1, x2, x3, media, mediaTotal

    escreva("\nQuantos casos voc� vai digitar?  ")
    leia(a)
    para(cont = 0 ; cont < a ; cont++){
      escreva("Digite tr�s numeros:\n")
      leia(x1)
      leia(x2)
      leia(x3)
      /*
      Multiplica o valor pelo valor de peso e soma os tr�s,
      depois divide paela soma dos tr�s valor de peso
      */
      media = (x1 * 2 + x2 * 3 + x3 * 5) / (2 + 3 + 5)
      mediaTotal = mat.arredondar(media, 1)
      escreva("M�DIA:  ", mediaTotal, "\n")
    }
    


    
  }
}
