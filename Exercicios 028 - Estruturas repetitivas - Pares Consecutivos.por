programa {
  funcao inicio() {
    inteiro valor, soma = 0

    //Entrada
    escreva("\n Valor: ")
    leia(valor)

    //Se o valor for impar ele converte em par
    se((valor % 2) != 0){
      valor = valor + 1
      escreva(" Numero é IMPAR, terá que somar com + 1 para transformar em par \n Valor: ", valor,"\n")
    }
    enquanto(valor != 0){

      // Vai repetir 1x e depois mais 4x enquanto i <= 4 e a condição valor for diferente de 0
      para (inteiro i = 0 ; i <= 4 ; i++){
        soma = soma + valor //soma onde o total será guardado 
        valor = valor + 2 // a soma será repetida até a char o resultado para soma
      }
      escreva(" SOMA: ", soma, "\n")
      // condição que vai fazer o progrmam zerar
      se(soma >= 0){
        soma = 0
      }
      escreva("\n Valor: ")
      leia(valor)
      se((valor % 2) != 0){
        valor = valor + 1
      }
    }

    //----------------------------------------------------------------------------------------------------------------------
  }
}
