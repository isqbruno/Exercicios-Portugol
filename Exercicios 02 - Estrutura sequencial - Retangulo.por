programa {

  inclua biblioteca Matematica --> mat  // Inclui a biblioteca Matem�tica

  funcao inicio() {

    real base, altura, area, perimetro, diagonal

    escreva("Calcule as medidas do ret�ngulo. \n")
    escreva("\n Base do Ret�ngulo: ")
    leia(base)

    escreva("\n Altura do Ret�ngulo: ")
    leia(altura)

    area = base * altura
    perimetro = 2 * (base + altura)
    diagonal= mat.raiz ((base * base) + (altura * altura), 2.0)


    escreva("\n A �rea do ret�ngulo �: ", area)
    escreva("\n O per�metro do ret�ngulo �: ", perimetro)
    escreva("\n A diagonal do ret�ngulo �: ", diagonal, "\n")


  }
}
