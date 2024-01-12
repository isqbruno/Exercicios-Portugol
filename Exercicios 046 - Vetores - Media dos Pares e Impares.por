programa {
  funcao inicio() {
    inteiro n, i, vetor[100], contPar = 0, par = 0, mediaPar, contImpar = 0, impar = 0, mediaImpar

    escreva("\nquantos elementos vai ter o vetor?  ")
    leia(n)
    para(i = 0 ; i < n ; i++){
      escreva("Digite um número:  ")
      leia(vetor[i])

      se(((vetor[i] % 2) == 0)){ //par
        par = par + vetor[i]
        contPar = contPar + 1
        
      } 
      se(((vetor[i] % 2) != 0)){ //Impar
        impar = impar + vetor[i]
        contImpar = contImpar + 1
        
      } 
    }
    se(contPar > 0){
      mediaPar = par / contPar
      escreva("\nMEDIA DOS PARES =  ", mediaPar,"\n")
      escreva("QUANTID. DOS PARES = ", contPar,"\n")
    } senao{
      escreva("\nNENHUM NUMERO PAR\n")
    }
    se(contImpar > 0){
      mediaImpar = impar / contImpar
      escreva("\nMEDIA DOS PARES =  ", mediaImpar,"\n")
      escreva("QUANTID. DOS IMPARES = ", contImpar,"\n")
    } senao{
      escreva("\nNENHUM NUMERO IMPPAR\n")
    }
    /*
      mediaPar = par / cont1
      mediaImpar = impar / cont2
      escreva("\nMEDIA DOS PARES =  ", mediaPar,"\n")
      escreva("QUANTID. DOS PARES = ", cont1,"\n\n")
      escreva("MEDIA DOS IMPARES =  ", mediaImpar,"\n")
      escreva("QUANTID. DOS ImPARES = ", cont2,"\n")
    */



    
  }
}
