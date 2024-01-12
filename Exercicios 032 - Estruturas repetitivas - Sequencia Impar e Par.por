programa {
  funcao inicio() {

    inteiro numb, sum = 0

    escreva("\n Digite um numero: ")
    leia(numb)
    escreva("\n Conjunto Impar: ")
    para( inteiro cont1 = 0 ; cont1 <= (numb - 1) ; cont1++){
      cont1++
      escreva(" ",cont1,", ")
    }
    escreva("\n Conjunto Par: ")
    para( inteiro cont2 = 1 ; cont2 <= (numb + 1) ; cont2++){
      cont2++
      escreva(" ",cont2,", ")
    }
    
  }
}
