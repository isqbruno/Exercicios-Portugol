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
    
    //�rea do quadrado
    areaQua = mat.potencia(valorA, 2.0)

    //�rea do tri�ngulo
    areaTri = (valorA * valorB) / 2

    //�rea do trapesio
    areaTra = ((valorA + valorB) * valorC) / 2

    escreva("\n �rea do quadrado: ", areaQua)
    escreva("\n �rea do quadrado: ", areaTri)
    escreva("\n �rea do trapesio: ", areaTra)
    
  }
}
