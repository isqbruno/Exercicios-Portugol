programa {

  inclua biblioteca Matematica --> mat

  funcao inicio() {

    real valorA, valorB, valorC, areaQua, areaTri, areaTra

    escreva(" Medida A: ")
    leia(valorA)

    escreva(" Medida B: ")
    leia(valorB)

    escreva(" Medida C: ")
    leia(valorC)
    
    //área do quadrado
    areaQua = mat.potencia(valorA, 2.0)

    //área do triângulo
    areaTri = (valorA * valorB) / 2

    //área do trapesio
    areaTra = ((valorA + valorB) * valorC) / 2

    escreva("\n Área do quadrado: ", areaQua)
    escreva("\n Área do quadrado: ", areaTri)
    escreva("\n Área do trapesio: ", areaTra)
    
  }
}
