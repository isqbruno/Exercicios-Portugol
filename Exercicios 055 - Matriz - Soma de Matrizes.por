programa {
  funcao inicio() {
    inteiro m, n, l, c, matA[100][100], matB[100][100], matS[100][100]
    escreva("\nQuantas linhas vai ter cada matriz? ")
    leia(m)
    escreva("Quantas colunas vai ter cada matriz? ")
    leia(n)
    escreva("Digite os valores da matriz A:\n")
    para(l = 0 ; l < m ; l++){
      para(c = 0 ; c < n ; c++){
        escreva("Elemento [",c,",",l,"]: ")
        leia(matA[l][c])
      }
    }
    escreva("\nMatriz A - ", m, " x ", n, "\n")
    para(l = 0 ; l < m ; l++){
      para(c = 0 ; c < n ; c++){
        escreva(matA[l][c], " ")
      }
      escreva("\n")
    }
    escreva("\n")
    escreva("Digite os valores da matriz B:\n")
    para(l = 0 ; l < m ; l++){
      para(c = 0 ; c < n ; c++){
        escreva("Elemento [",c,",",l,"]: ")
        leia(matB[l][c])
      }
    }
    escreva("\nMatriz B - ", m, " x ", n, "\n")
    para(l = 0 ; l < m ; l++){
      para(c = 0 ; c < n ; c++){
        escreva(matB[l][c], " ")
      }
      escreva("\n")
    }
    escreva("\n")
    escreva("Soma da Matriz A e B - ", m, " x ", n, "\n")
    para(l = 0 ; l < m ; l++){
      para(c = 0 ; c < n ; c++){
        matS[l][c] = matA[l][c] + matB[l][c]
        escreva(matS[l][c], " ")
      }
      escreva("\n")
    }


    //------------------------------------------------------------------
  }
}
