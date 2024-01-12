programa {
  funcao inicio() {

    inteiro valueX, valueY, sumImp = 0, sumPar = 0, start, end
    escreva("\n Digite dois números: \n")
    leia(valueX)
    leia(valueY)

    se (valueX > valueY){
      start = valueY
      end = valueX
    } senao se(valueY > valueX){
      start = valueX
      end = valueY
    } senao{
      escreva("\n ERROOUU!!!")
    }
    escreva(" Conjunto entre ", start," e ", end,"\n")
    para(inteiro cont = start + 1 ; cont < end ; cont++){
      escreva(" ",cont,", ")
      se((cont % 2) != 0){
        sumImp = sumImp + cont
      }
      se((cont % 2) == 0){
        sumPar = sumPar + cont
      }
    }
    escreva("\n")
    escreva("\n Soma dos impares: ", sumImp, "\n")
    escreva(" Soma dos pares: ", sumPar, "\n")

    //------------------------------------------
  }
}
