programa {

  inclua biblioteca Matematica --> mat

  funcao inicio() {

    real raio, circunferencia, diametro, area

    escreva("Valor do raio do circulo: ")
    leia(raio)

    //C = 2 * PI * r ----- PI = 3.14
    circunferencia = 2 * mat.PI * raio

    //Raio = medade do diâmetro
    diametro = 2 * raio

    //A = PI * R elevado a 2
    area = mat.PI * mat.potencia(raio, 2.0)

    escreva("\n Diâmetro: ", diametro)
    escreva("\n Circinfêrencia: ", circunferencia)
    escreva("\n Área: ", area)

    
  }
}
