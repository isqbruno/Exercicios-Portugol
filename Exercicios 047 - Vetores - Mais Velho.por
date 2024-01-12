programa {
  funcao inicio() {
    inteiro n, a, b, idade[100], index, maior, cont = 0
    cadeia nome[100], nomeV
    escreva("\nQuantas pessoas você vai digitar?  ")
    leia(n)
    para(a = 0 ; a < n ; a++){
      index = a + 1
      escreva("Dados da ", index,"ª pessoa\n")
      escreva("Nome: ")
      leia(nome[a])
      escreva("Idade: ")
      leia(idade[a])
    }
    maior = idade[0] 
    para(b = 1 ; b < n ; b++){
      se(idade[b] > maior)
      nomeV = nome[b-1]
    }
    escreva("\nDAdos da pessoas mais velha\nNome: ", nomeV)
    maior = idade[0] 
    para(b = 1 ; b < n ; b++){
      se(idade[b] > maior)
      maior = idade[b]
      index = b
    }
    escreva("\nIdade: ", maior, "\nÍndice: ", index,"\n")
    
  }
}
