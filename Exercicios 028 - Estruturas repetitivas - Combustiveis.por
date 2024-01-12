programa {
  funcao inicio() {
    
    inteiro numb, sair = 0, alcool, gasolina, diesel, cont = 0, total
    escreva(" CÓDIGOS \n \n Alcool: 1 \n Gasolina: 2 \n diesel: 3 \n Para sair: 4 \n")

    enquanto(sair == 0){
      escreva(" -->Qual Foi o combustivel que você abasteceu? ")
      leia(numb)
      cont++
      se(numb == 1){
        alcool = cont
      }senao se(numb == 2){
        gasolina = cont 
      }senao se(numb == 3){
        diesel = cont
      }senao se(numb == 4){
        sair = 1
        escreva(" \n OBRIGADO! \n ")
      } senao{
        escreva("EROOUUU!!!")
      }
    }

    escreva("\n Relatório de Pesquisa  \n")
    escreva("       Alcool: ", alcool, "\n")
    escreva("       Gasolina: ", gasolina, "\n")
    escreva("       Diesel: ", diesel, "\n")

    //-----------------------------------------------------------
  }
}
