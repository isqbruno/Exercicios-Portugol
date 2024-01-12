programa {
  funcao inicio() {

    //dia tem 24 horas
    inteiro horaIni, horaFin, duracao, duracao2, total

    escreva(" Hora inicial: ")
    leia(horaIni)
    escreva(" Hora final: ")
    leia(horaFin)

    se (horaIni >= horaFin){
      duracao = horaIni - horaFin
    } senao {
      duracao = (24 - horaIni) + horaFin
    }

    se (duracao == 0){
      duracao = 24
    } senao se (duracao < 1){
      duracao = 1
    }

    escreva("\n O JOGO DUROU: ", duracao, " HORA(S). \n")






    
  }
}
