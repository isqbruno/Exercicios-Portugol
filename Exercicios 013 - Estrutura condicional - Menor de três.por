programa {
  funcao inicio() {

    inteiro valor1, valor2, valor3, menor, maior

    escreva(" 1� Valor: ")
    leia(valor1)

    escreva("\n 2� Valor: ")
    leia(valor2)

    escreva("\n 3� Valor: ")
    leia(valor3)

    //MENOR VALOR--------------------------------------------------------
    menor = valor1

    se (valor2 < menor){

      menor = valor2
      escreva("\n Menor n�mero �: ", menor)

    } senao se(valor3 < menor){

      menor = valor3
      escreva("\n Menor n�mero �: ", menor)

    } senao{
          menor = valor1
          escreva("\n Menor n�mero �: ", menor, "\n")
    }

    //MAIOR VALOR--------------------------------------------------------
    maior = valor1

    se (valor2 > maior){

      maior = valor2
      escreva("\n Maior n�mero �: ", maior)

    } senao se(valor3 > maior){

      maior = valor3
      escreva("\n Maior n�mero �: ", maior)

    } senao{
          maior = valor1
          escreva("\n Maior n�mero �: ", maior, "\n")
    }


    //----------------------------------------------------------------------------------
  }
}
