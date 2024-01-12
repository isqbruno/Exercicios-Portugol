programa {
  inclua biblioteca Util -->u
  funcao inicio() {
    inteiro n, l, c, somaP = 0, somaN = 0, linha, coluna
    real mat[100][100]

    escreva("\nQual é o tamanho da matriz: ")
    leia(n)
    para(l = 0 ; l < n ; l++){
      para(c = 0 ; c < n ; c++){
        //mat[l][c] = u.sorteia(-10, 10)
        escreva("Elemento [",l,",",c,"]: ")
        leia(mat[l][c])
      }
    }
    //Matriz ordenada
    escreva("\nMatriz ",n,"x",n,"\n")
    para(l = 0 ; l < n ; l++){
      para(c = 0 ; c < n ; c++){
        escreva(mat[l][c], "  ",)
      }
      escreva("\n")
    }
    //Diagonal principal
    escreva("Diagonal Principal\n")
    para(l = 0 ; l < n ; l++){
      para(c = 0 ; c < n ; c++){
        se(l == c){
          escreva(mat[l][c], "  ")
        } senao{
          escreva("   ")
        }
      }
      escreva("\n")
    }
    //Diagonal secundária
    escreva("Diagonal Secundária\n")
    para(l = 0 ; l < n ; l++){
      para(c = 0 ; c < n ; c++){
        se(c + l == n -1){
          escreva(mat[l][c], "  ")
        } senao{
          escreva("   ")
        }
      }
      escreva("\n")
    }
    //Soma dos elementos Positivos e Negativos
    escreva("Soma dos elementos Positivos: ")
    para(l = 0 ; l < n ; l++){
      para(c = 0 ; c < n ; c++){
        //Positivos
        se(mat[l][c] > 0){
          somaP = somaP + mat[l][c]
        }
        //Negativos
        se(mat[l][c] < 0){
          somaN = somaN + mat[l][c]
        }
      }
    }
    escreva(somaP,"\n")
    escreva("Soma dos elementos Negativos: ", somaN,"\n")
    //leitura de linha
    escreva("Escolha uma linha: ")
    leia(linha)
    para(c = 0 ; c < n ; c++){ //para percorrer as coluna na linha escolhida
      escreva(mat[linha][c]," ")
    }
    escreva("\n")
    //leitura de coluna
    escreva("Escolha uma coluna: ")
    leia(coluna)
    para(l = 0 ; l < n ; l++){ //para percorrer a linha na coluna escolhida
      escreva(mat[l][coluna]," ")
    }
    escreva("\n")
    //Matriz Reordenada
    escreva("Matriz Reordenada ",n," x ",n,"\n")
    para(l = 0 ; l < n ; l++){
      para(c = 0 ; c < n ; c++){
        se(mat[l][c] < 0){
          mat[l][c] = mat[l][c] * mat[l][c]

        }
      }
    }
    para(l = 0 ; l < n ; l++){
      para(c = 0 ; c < n ; c++){
          escreva(mat[l][c], "  ",)
      }
      escreva("\n")
    }




    //--------------------------------------------------------------------------
  }
}
