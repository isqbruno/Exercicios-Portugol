programa {
  inclua biblioteca Matematica-->mat 
  funcao inicio() {

    inteiro numero1, numero2, valor1, valor2

    escreva("Digite dois numeros inteiros: \n \n")
    leia(numero1)
    leia(numero2)
  

    se(((numero1 % numero2) == 0) ou ((numero2 % numero1) == 0)){

      escreva("\n","Os n�meros ",numero1," e ",numero2," S�o Multiplos \n")

    } senao{

      escreva("\n","Os n�meros ",numero1," e ",numero2," N�o s�o Multiplos \n")

    }




    //---------------------------------------------------------------
  }
}
