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

      escreva(nome, ", voc� foi APROVADO.")

    } senao se(nota <= 50.0 e nota >= 35.0){

      escreva(nome, ", voc� esta na 2� CHAMADA.")

    } senao{

      escreva(nome, ", voc� foi REPROVADO.")

    }


    //-----------------------------------------------------------------------------------------------
  }
}
