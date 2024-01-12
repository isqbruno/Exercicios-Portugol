programa {

  inclua biblioteca Matematica --> mat  // Inclui a biblioteca Matemática

  funcao inicio() {

    real base, altura, area, perimetro, diagonal

    escreva("Calcule as medidas do retângulo. \n")
    escreva("\n Base do Retângulo: ")
    leia(base)

    escreva("\n Altura do Retângulo: ")
    leia(altura)

    area = base * altura
    perimetro = 2 * (base + altura)
    diagonal= mat.raiz ((base * base) + (altura * altura), 2.0)


    escreva("\n A área do retângulo é: ", area)
    escreva("\n O perímetro do retângulo é: ", perimetro)
    escreva("\n A diagonal do retângulo é: ", diagonal, "\n")


  }
}
