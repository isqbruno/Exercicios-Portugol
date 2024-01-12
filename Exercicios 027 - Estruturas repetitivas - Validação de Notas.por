programa {
  funcao inicio() {
    real notaSem1, notaSem2, total, media

    escreva("\n Nota do 1º Semestre: ")
    leia(notaSem1)
    escreva(" Nota do 2º Semestre: ")
    leia(notaSem2)

    se((notaSem1 > 0) e (notaSem2 > 0)){
      media = (notaSem1 + notaSem2) / 2
      escreva(" Media do Ano: ", media, "\n")
    } 

    enquanto((notaSem1 <= 0) ou (notaSem2 <= 0)){

      escreva(" NOTA INVÁLIDA, TENTE NOVAMENTE \n")
      escreva("\n Nota do 1º Semestre: ")
      leia(notaSem1)
      escreva(" Nota do 2º Semestre: ")
      leia(notaSem2)
      
      se((notaSem1 > 0) e (notaSem2 > 0)){
        media = (notaSem1 + notaSem2) / 2
        escreva(" Media do Ano: ", media, "\n")
      }
    
    }
    //----------------------------------------------------
  }
}
