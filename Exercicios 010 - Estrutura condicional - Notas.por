programa {
  funcao inicio() {

    real nota
    cadeia nome, escola

    escreva(" Aluno: ")
    leia(nome)

    escreva("\n Escola: ")
    leia(escola)

    escreva("\n Nota: ")
    leia(nota)

    se(nota >= 60.0){

      escreva(nome, ", você foi APROVADO.")

    } senao se(nota <= 50.0 e nota >= 35.0){

      escreva(nome, ", você esta na 2ª CHAMADA.")

    } senao{

      escreva(nome, ", você foi REPROVADO.")

    }


    //-----------------------------------------------------------------------------------------------
  }
}
