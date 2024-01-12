programa {
  inclua biblioteca Matematica --> mat
  
  funcao inicio() {

    real valorA, valorB, valorC
    real raiz1, raiz2, delta, img, add, sub

    escreva(" Coeficiente A: ")
    leia(valorA)

    escreva("\n Coeficiente B: ")
    leia(valorB)

    escreva("\n Coeficiente C: ")
    leia(valorC)

    delta = mat.potencia(valorB, 2.0) - (4 * valorA * valorC)

    escreva("\n Valor de Delta: ", delta, "\n")
    
    se(delta > 0){ //Duas raízes reais e distintas

      raiz1 = ((valorB * -1) + mat.raiz(delta, 2.0) / (2 * valorA))
      raiz2 = ((valorB * -1) - mat.raiz(delta, 2.0) / (2 * valorA))
      escreva("\n Duas raizes: x1 = ", raiz1, " e x2 = ", raiz2, "\n")

    } senao se(delta == 0){ //Duas raízes reais e iguais

      raiz1 = (valorB * -1) / (2 * valorA)
      raiz2 = (valorB * -1) / (2 * valorA)
      escreva("\n Duas raízes iguais: x1 = ", raiz1, "e x2 = ", raiz2, "\n")

    } senao{ //Sem raízes na equação
      raiz1 = (valorB * -1) / (2 * valorA)
      raiz2 = (valorB * -1) / (2 * valorA)
      img = mat.raiz((delta * -1), 2.0) / (2 * valorA)

      escreva("\n Existe duas raízes complexas:")
      escreva("\n x1 = ", raiz1, " + ", img, " e x2 = ", raiz2, " - ", img, "\n")
      
    }





    //-------------------------------------------------------------------------
  }
}
