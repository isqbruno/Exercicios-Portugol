programa {
  funcao inicio() {

    inteiro valorX, valorY

      escreva("\n Digite Dois numero: \n")
      leia(valorX)
      leia(valorY)

      se(valorX > valorY){
        escreva(" DECRESCENTE! \n")
      } senao se(valorX < valorY){
        escreva(" CRESCENTE! \n")
      } senao{
        escreva(" IGUAIS! \n")
      }

    enquanto(valorX != valorY){
      escreva("\n Digite Dois numero: \n")
      leia(valorX)
      leia(valorY)
      se(valorX > valorY){
        escreva(" DECRESCENTE! \n")
      } senao se(valorX < valorY){
        escreva(" CRESCENTE! \n")
      } senao{
        escreva(" IGUAIS! \n")
      }
    }

    //-------------------------------------------------
  }
}
