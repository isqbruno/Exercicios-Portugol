programa {
  inclua biblioteca Matematica-->mat 
  funcao inicio() {

    inteiro x, a, b, cont
    real resultado

    escreva("\nQuantos casos voc� vai digitar?  ")
    leia(x)
    para(cont = 0 ; cont < x ; cont++){
      escreva("Digite o numerador:  ")
      leia(a)
      escreva("Digite o denominador:  ")
      leia(b)
      se (b != 0){
        resultado = a / b
        escreva("DIVIS�O:  ", resultado, "\n\n")
        
      } senao{
        escreva("DIVI�O IMPOSS�VEL!!!\n\n")
      }
    }
    


    
  }
}
