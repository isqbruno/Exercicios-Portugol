programa {
  inclua biblioteca Matematica-->mat
  funcao inicio() {
    inteiro n, a, index, abaixo = 0, entre = 0, acima = 0
    real compra[100], venda[100], lucro, percentualLucro, totalCompra = 0.0, totalVenda = 0.0, totalLucro
    real c, v, l
    cadeia produto[100]

    escreva("\nSerão digitados dados de quantos produtos?  ")
    leia(n)
    para(a = 0 ; a < n ; a++){
      index = a + 1
      //Coletando dados
      escreva("\nProduto ", index,":\n")
      escreva("Nome: ")
      leia(produto[a])
      escreva("Preço de compra: ")
      leia(compra[a])
      escreva("Preço de venda: ")
      leia(venda[a])
    }
    //percentual de lucro abaixo 10%, entre 10% e 20%, acima de 20%
    para(a = 0 ; a < n ; a++){
      lucro = venda[a] - compra[a]
      percentualLucro = (lucro * 100) / compra[a]
      se(percentualLucro < 10){
        abaixo = abaixo + 1
      }senao{
        se(percentualLucro <= 20){
          entre = entre + 1
        }senao{
          acima = acima + 1
        }
      }
    }
     // Total compra e total venda
    para(a = 0 ; a < n ; a++){
      totalCompra = totalCompra + compra[a]
      totalVenda = totalVenda + venda[a]
    }
    totalLucro = totalVenda - totalCompra
    c = mat.arredondar(totalCompra, 2)
    v = mat.arredondar(totalVenda, 2)
    l = mat.arredondar(totalLucro, 2)

    escreva("\nRELATÓRIO:\n")
    escreva("Lucro abaixo de 10%: ", abaixo, "\n")
    escreva("Lucro entre 10% e 20%: ", entre, "\n")
    escreva("Lucro acima de 20%: ", acima, "\n")
    escreva("Valor total de compra: ", c, "\n")
    escreva("Valor total de venda: ", v, "\n")
    escreva("Lucro total: ", l, "\n")
  }
}
