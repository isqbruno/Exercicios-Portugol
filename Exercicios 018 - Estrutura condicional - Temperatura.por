programa {

  inclua biblioteca Matematica-->mat

  funcao inicio() {

    real tempC, tempF, arredTmC, arredTmF

    caracter temperatura

    escreva(" Escala de temperatura (C ou F): ")
    leia(temperatura)
    
    escolha(temperatura){

      caso 'C':

        escreva("\n Temperatura em Celsius: ")
        leia(tempC)

        tempF = tempC * 9/5 + 32
        arredTmF = mat.arredondar(tempF, 2)
        
        escreva(" Temperatura em CONVERTIDA Fahrenheit: ", arredTmF,"ºF \n")

      pare
      caso 'F':
        
        escreva("\n Temperatura em Fahrenheit: ")
        leia(tempF)

        tempC = (tempF - 32) * 5/9
        arredTmC = mat.arredondar(tempC, 2)
        
        escreva(" Temperatura CONVERTIDA em Celsius: ", arredTmC,"ºC \n")
      
      pare

    }

    //---------------------------------------------------------------------------------
  }
}
