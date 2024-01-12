programa {
  funcao inicio() {

    real valorUni, qntProduto, valorRec, troco, valorTotal, valorFalta

    escreva(" Valor unitário: ")
    leia(valorUni)

    escreva("\n Quantidade comprada: ")
    leia(qntProduto)

    escreva("\n Dinheiro Recebido: ")
    leia(valorRec)

    valorTotal = valorUni * qntProduto
    troco = valorRec - valorTotal

    se (valorRec <valorTotal){
      
      valorFalta = valorTotal - valorRec
      escreva("\n Valor Total: R$ ", valorTotal,",00")
      escreva("\n Dinheiro INSUFICIENTE. FALTA, R$ ",valorFalta,",00 \n")

    } senao{
      
      escreva("\n Valor Total: R$ ", valorTotal,",00")
      escreva("\n Troco: R$ ",troco,",00 \n")

    }
    







    
  }
}
