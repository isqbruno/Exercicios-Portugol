programa {
  funcao inicio() {

    inteiro hora, minuto, segundo
    inteiro duracao_seg

    escreva("Digite a duracao em segundos: ")
    leia(duracao_seg)

    hora = duracao_seg / 3600 // 60 * 60 = 3600
    minuto = (duracao_seg / 60) % 60
    segundo = duracao_seg % 60

    escreva (hora, ":", minuto, ":", segundo)


    
  }
}
