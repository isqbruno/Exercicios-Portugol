programa {
  inclua biblioteca Matematica-->mat 
  funcao inicio() {
    inteiro d
    real c, consumo, media

    escreva("\n Distância percorrida: ")
    leia(d)
    escreva("\n Combustível gasto: ")
    leia(c)
    consumo = d / c
    media = mat.arredondar(consumo, 3)
    escreva("\n Consumo médio: ", media)


    
  }
}
