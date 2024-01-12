programa {
  funcao inicio() {

    real valorX, valorY
    escreva(" Valor de X: ")
  
    leia(valorX)
    escreva(" Valor de Y: ")
    leia(valorY)

      se((valorX == 0) e (valorY == 0)){ //Origem e Eixo X e Y
        escreva("  Ponto de origem \n")
        escreva("\n  FINALIZADO. \n")
      } senao se((valorX >= 0) e (valorY == 0)){
        escreva("  Eixo X \n")
        escreva("\n  FINALIZADO. \n")
      } senao se((valorX == 0) e (valorY >= 0)){
        escreva("  Eixo Y \n")
        escreva("\n  FINALIZADO. \n")
      } senao se ((valorX >= 0) e (valorY >= 0)){ //Quadrantes - Q1 Q2 Q3 Q4
        escreva("  Quadrante 1 \n")
      } senao se((valorX <= 0) e (valorY >= 0)){
        escreva("  Quadrante 2 \n")
      } senao se((valorX <= 0) e (valorY <= 0)){
        escreva("  Quadrante 3 \n")
      } senao se((valorX >= 0) e (valorY <= 0)){
        escreva("  Quadrante 4 \n")
      } senao {
        escreva("  EROOUUU !!! \n")
      }

    enquanto((valorX != 0) e (valorY != 0)){
      escreva("\n Valor de X: ")
      leia(valorX)
      escreva("\n Valor de Y: ")
      leia(valorY)
      
      se((valorX == 0) e (valorY == 0)){ //Origem e Eixo X e Y
        escreva("  Ponto de origem \n")
        escreva("\n  FINALIZADO. \n")
      } senao se((valorX >= 0) e (valorY == 0)){
        escreva("  Eixo X \n")
        escreva("\n  FINALIZADO. \n")
      } senao se((valorX == 0) e (valorY >= 0)){
        escreva("  Eixo Y \n")
        escreva("\n  FINALIZADO. \n")
      } senao se ((valorX >= 0) e (valorY >= 0)){ //Quadrantes - Q1 Q2 Q3 Q4
        escreva("  Quadrante 1 \n")
      } senao se((valorX <= 0) e (valorY >= 0)){
        escreva("  Quadrante 2 \n")
      } senao se((valorX <= 0) e (valorY <= 0)){
        escreva("  Quadrante 3 \n")
      } senao se((valorX >= 0) e (valorY <= 0)){
        escreva("  Quadrante 4 \n")
      } senao {
        escreva("  EROOUUU !!! \n")
      }
    }
    //----------------------------------------------------
  }
}
