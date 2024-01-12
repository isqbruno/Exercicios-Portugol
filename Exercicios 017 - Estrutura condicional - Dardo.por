programa {
  funcao inicio() {

    real valor1, valor2, valor3, menor, maior

    escreva(" Digite as Três distancia: \n\n")
    leia(valor1)
    leia(valor2)
    leia(valor3)

    //MAIOR VALOR
    se((valor1 >= valor2) e (valor1 >= valor3)){

      maior = valor1
      escreva("\n Maior diastância: ",maior,"\n")

    } senao se((valor2 >= valor1) e (valor2 >= valor3)){

      maior = valor2
      escreva("\n Maior Diastância: ",maior,"\n")

    } senao{

      maior = valor3
      escreva("\n MAIOR diastância: ",maior,"\n")

    }

    //MENOR VALOR
    se((valor1 <= valor2) e (valor1 <= valor3)){

      menor = valor1
      escreva(" MENOR Distância: ",menor,"\n")

    } senao se((valor2 <= valor1) e (valor2 <= valor3)){

      menor = valor2
      escreva(" MENOR Distância: ",menor,"\n")
      
    } senao{

      menor = valor3
      escreva(" MENOR Distância: ",menor,"\n")

    }

    //--------------------------------------------------------------------------------
  }
}
