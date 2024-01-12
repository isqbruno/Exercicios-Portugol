programa {
  funcao inicio() {
    inteiro numb, fat = 1, i = 1

    escreva("\n Digite o valor de N: ")
    escreva("\n /> ")
    leia(numb)

    para(i ; i <= numb ; i++){
      fat = fat * i
      // fat = 1 * 1 = 1
      // fat = 1 * 2 = 2
      // fat = 2 * 3 = 6
      // fat = 6 * 4 = 24
    }

    escreva(" Fatorial de ", numb," e ",fat,"\n")

    //------------------------------
  }
}
