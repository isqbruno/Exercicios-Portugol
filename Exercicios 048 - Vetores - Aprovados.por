programa {
  funcao inicio() {
    // media para o 1º e 2º Semestre é maior ou igual 6.0
    real nota1[100], nota2[100],  maior1, maior2
    cadeia nome[100], nomeAprovado
    inteiro n, a, b, index
    escreva("\nQuantas alunos serão digitar?  ")
    leia(n)
    para(a = 0 ; a < n ; a++){
      index = a + 1
      escreva("Dados dos ", index,"º aluno\n")
      escreva("Nome: ")
      leia(nome[a])
      escreva("Nota 1º Semestre: ")
      leia(nota1[a])
      escreva("Nota 2º Semestre: ")
      leia(nota2[a])
    }
    escreva("\nAlunos aprovados\n")
    para(b = 0 ; b < n ; b++){
      se((nota1[b] + nota2[b]) / 2 >= 6.0)
      escreva(nome[b],"\n")
    }

    
  }
}
