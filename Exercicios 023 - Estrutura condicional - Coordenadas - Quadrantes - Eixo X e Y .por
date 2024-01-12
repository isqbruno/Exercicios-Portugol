programa {
  funcao inicio() {
//         
//     Q2     | Y    Q1
//            |
//  -X _______|______ X
//            |
//            |
//     Q3  -Y |      Q4      

    real valorX, valorY, origem

    escreva(" Valor de X: ")
    leia(valorX)
    escreva(" Valor de Y: ")
    leia(valorY)
    
    se((valorX == 0) e (valorY == 0)){ //Origem e Eixo X e Y
      escreva("\n  Ponto de origem \n")
    } senao se((valorX >= 0) e (valorY == 0)){
      escreva("\n Eixo X \n")
    } senao se((valorX == 0) e (valorY >= 0)){
      escreva("\n Eixo Y \n")
    } senao se ((valorX >= 0) e (valorY >= 0)){ //Quadrantes - Q1 Q2 Q3 Q4
      escreva("\n Quadrante 1 \n")
    } senao se((valorX <= 0) e (valorY >= 0)){
      escreva("\n Quadrante 2 \n")
    } senao se((valorX <= 0) e (valorY <= 0)){
      escreva("\n Quadrante 3 \n")
    } senao se((valorX >= 0) e (valorY <= 0)){
      escreva("\n Quadrante 4 \n")
    } senao {
      escreva("\n EROOUUU !!! \n")
    }
   
   //---------------------------------------------------
  }
}
