programa {
  funcao inicio() {
    
    inteiro minutosPacote, minutosAmais
    real valorPacote, valorExedente, valorApagar

    minutosPacote = 100
    valorPacote = 50.00
    valorExedente = 2.00

    escreva(" Quantidade de minutos: ")
    leia(minutosAmais)

    se(minutosAmais <= minutosPacote){
      escreva("\n Valor a pagar: ", valorPacote,",00")
    } senao{

      valorApagar = valorPacote + (minutosAmais - minutosPacote) * valorExedente
      escreva("\n Valor a pagar: ", valorApagar,",00")

    }
  }
}
