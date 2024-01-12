programa {
  funcao inicio() {

  cadeia nome
  real horas, valor, pagamento

  escreva("\n Nome do Funcionário: ")
  leia(nome)

  escreva("\n Horas trabalhadas: ")
  leia(horas)

  escreva("\n Valor por hora: ")
  leia(valor)

  pagamento = horas * valor

  escreva("\n O valor que ", nome, " vai receber é de R$ ", pagamento)
    
  }
}
