programa {

  inclua biblioteca Matematica --> mat

  funcao inicio() {

    real raio, circunferencia, diametro, area

    escreva("Valor do raio do circulo: ")
    leia(raio)

    //C = 2 * PI * r ----- PI = 3.14
    circunferencia = 2 * mat.PI * raio

    //Raio = medade do di�metro
    diametro = 2 * raio

    //A = PI * R elevado a 2
    area = mat.PI * mat.potencia(raio, 2.0)

    escreva("\n Di�metro: ", diametro)
    escreva("\n Circinf�rencia: ", circunferencia)
    escreva("\n �rea: ", area)

    
  }
}
