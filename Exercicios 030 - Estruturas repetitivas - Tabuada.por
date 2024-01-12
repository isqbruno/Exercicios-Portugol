programa {
  funcao inicio() {

    inteiro numb, result

    escreva("\n Digite um número: ")
    leia (numb)
    escreva("\n")
    para(inteiro cont = 1 ; cont <= 10 ; cont++){
      result = numb * cont
      escreva(" ",numb, " x ", cont," = ", result,"\n")
    }
    
  }
}
