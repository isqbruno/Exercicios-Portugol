programa {
  inclua biblioteca Matematica-->mat 
  funcao inicio() {
    inteiro d
    real c, consumo, media

    escreva("\n Dist�ncia percorrida: ")
    leia(d)
    escreva("\n Combust�vel gasto: ")
    leia(c)
    consumo = d / c
    media = mat.arredondar(consumo, 3)
    escreva("\n Consumo m�dio: ", media)


    
  }
}
