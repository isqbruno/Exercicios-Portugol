programa {
  funcao inicio() {
    inteiro l, c, n, m, mat[100][100]
    escreva("\nQual a quantidade de linhas da matriz? ")
    leia(m)
    escreva("Qual a quantidade de colunas da matriz? ")
    leia(n)
    //Montagem das linhas e coluna
    para(l = 0 ; l < m ; l++){
      para(c = 0 ; c < n ; c++){
        escreva("Elemento [",l,",",c,"]: ")
        leia(mat[l][c])
      }
    }
    escreva("\nMatriz ",m," x ",n,"\n")
    para(l = 0 ; l < m ; l++){
      para(c = 0 ; c < n ; c++){
        escreva(mat[l][c]," ")
      }
      escreva("\n")
    }
    //Valores negativos
    escreva("\nValores negativos: ")
    para(l = 0 ; l < m ; l++){
      para(c = 0 ; c < n ; c++){
        se(mat[l][c] < 0){
          escreva(mat[l][c]," ")
        }
      }
    }
    //Valores positivos
    escreva("\nValores positivos: ")
    para(l = 0 ; l < m ; l++){
      para(c = 0 ; c < n ; c++){
        se(mat[l][c] > 0){
          escreva(mat[l][c]," ")
        }
      }
    }
    escreva("\n")



    
  }
}
