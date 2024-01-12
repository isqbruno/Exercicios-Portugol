programa {

    inclua biblioteca Matematica-->mat

  funcao inicio() {

    inteiro produto, quantidade
    real valor1, valor2, valor3, valor4, valor5, soma, total
    valor1 = 5.00
    valor2 = 3.50
    valor3 = 4.80
    valor4 = 8.90
    valor5 = 7.32

    escreva(" Código do produto: ")
    leia(produto)
    escreva("\n Quantidade do produto: ")
    leia(quantidade)

    escolha(produto){
      caso 1 :
        soma= valor1 * quantidade
        total = mat.arredondar(soma, 2)
        escreva("\n Valor a pagar: R$ ", total, "\n")
      pare
      caso 2 :
        soma= valor2 * quantidade
        total = mat.arredondar(soma, 2)
        escreva("\n Valor a pagar: R$ ", total, "\n")
      pare
      caso 3 :
        soma= valor3 * quantidade
        total = mat.arredondar(soma, 2)
        escreva("\n Valor a pagar: R$ ", total, "\n")
      pare
      caso 4 :
        soma= valor4 * quantidade
        total = mat.arredondar(soma, 2)
        escreva("\n Valor a pagar: R$ ", total, "\n")
      pare
      caso 5 :
        soma= valor5 * quantidade
        total = mat.arredondar(soma, 2)
        escreva("\n Valor a pagar: R$ ", total, "\n")
      pare
    }
    //----------------------------------------------------------------
  }
}
