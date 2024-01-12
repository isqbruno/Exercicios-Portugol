programa {
  funcao inicio() {
    //media = (idade1 + idade2) / 2

    real idade, valorIda = 0.0, media
    escreva("\n Idade: ")
    leia(idade)

    enquanto(idade > 0){
      escreva(" Idade: ")
      leia(idade)
      valorIda = valorIda + idade
      media = valorIda / 2
    }

    se(media > 0){
        escreva("\n MEDIA: ", media, "\n")
    }senao {
        escreva("\n IMPOSSÍVEL CALCULAR! \n")
      }

    //--------------------------------------------------------
  }
}
