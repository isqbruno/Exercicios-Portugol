programa {
  funcao inicio() {


    inteiro senha
    escreva("\n Senha: ")
    leia(senha)
      
    se(senha == 2023){
      escreva("\n ACESSO PERMITIDO! \n")
     }

    enquanto(senha != 2023){
      escreva("\n SENHA INVÁLIDA! \n Dica: Ano da Atualidade \n Tente novamente: ")
      leia(senha)
      se(senha == 2023){
      escreva("\n ACESSO PERMITIDO! \n")
     }
    }
    
  }
}
