programa {
  funcao inicio() {

    real glicose
    cadeia class

    escreva(" Medida da glicose: ")
    leia(glicose)


    se(glicose <= 100.0){

      class = "Normal"
      escreva("\n Classifica��o: ", class,"\n")

    } senao se((glicose >= 100.0) e (glicose <= 140.0)){

      class = "Elevado"
      escreva("\n Classifica��o: ", class,"\n")

    }senao{

      class = "Diabetes"
      escreva("\n Classifica��o: ", class,"\n")
    }
    
  }
}
