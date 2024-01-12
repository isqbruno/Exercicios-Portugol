programa {
  funcao inicio() {
    inteiro n, l, c, cont1 = 0, cont2 = 0, mat[100][100]
    //Montar a matriz
    escreva("\nQual é o tamanho da matriz? ")
    leia(n)
    para(l = 0 ; l < n ; l++){
      para(c = 0 ; c < n ; c++){
        escreva("Elemento [",l,",",c,"]: ")
        leia(mat[l][c])
      }
    }
    escreva("\n")
    //Imprimir a matriz de forma ordenada
    escreva("Matriz: ", n," x ", n,"\n")
    para(l = 0 ; l < n ; l++){
      para(c = 0 ; c < n ; c++){
        escreva(mat[l][c]," ")
      }
      escreva("\n")
    }
    //Imprimir diagonal principal
    escreva("\nDiagonal Principal: ")
    para(l = 0 ; l < n ; l++){
      escreva(mat[l][l]," ")
    }
    //Contar quantos egativos e positivos tem a matriz
    para(l = 0 ; l < n ; l++){
      para(c = 0 ; c < n ; c++){
        se(mat[l][c] < 0){
          cont1++
        } senao se(mat[l][c] > 0){
          cont2++
        }
      }
    }
    escreva("\nQuantidade de negativos: ", cont1)
    escreva("\nQuantidade de positivos: ", cont2)
    escreva("\n")

    
    
  }
}
