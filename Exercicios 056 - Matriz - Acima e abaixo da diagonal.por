programa {
  //inclua biblioteca Util --> u
  /*
    Imprimir os elementos acima da diagonal principal de uma matriz
   */
  funcao inicio() {

    inteiro n, l, c, mat[100][100], i, soma1 = 0, soma2 = 0, sec
    escreva("\nQual o tamanho da matriz? ")
    leia(n)
    para(l = 0 ; l < n ; l++){
      para(c = 0 ; c < n ; c++){
        //mat[l][c] = u.sorteia(10,20)
        escreva("Elemento [", l,",",c,"]: ")
        leia(mat[l][c])
      }
    }
    //indice das colunas da matriz
    para(i = 0 ; i < n ; i++){
      escreva(i,"  ")

    }
    //Imprimir matrix 
    escreva("\n")
    para(l = 0 ; l < n ; l++){
      para(c = 0 ; c < n ; c++){
        escreva(mat[l][c], " ")
      }
      escreva(" ", l,"\n")// Indice das linhas da matriz
    }
    escreva("\n")
    // Imprimir a linha diagonal principal
    escreva("Elementos da diagonal Primária\n")
    para(l = 0 ; l < n ; l++){
      para(c = 0 ; c < n ; c++){
        se(l == c){
          escreva(mat[l][c], " ")
        } senao{
          escreva("  ")
        }
      }
      escreva("\n")
    }
    // Imprimir a linha diagonal secundária
    escreva("Elementos da diagonal Secundária\n")
    para(l = 0 ; l < n ; l++){
      para(c = 0 ; c < n ; c++){
        se(c + l == n - 1 ){
          escreva(mat[l][c], "  ")
        } senao{
          escreva("   ")
        }
      }
      escreva("\n")
    }
    escreva("\n")
    // Imprimir os elementos acima da diagonal principal de uma matriz
    escreva("Elementos acima da diagonal principal de uma matriz\n")
    para(l = 0 ; l < n ; l++){
      para(c = 0 ; c < n ; c++){
        se(c > l){
          escreva(mat[l][c], " ")
          soma1 = soma1 + mat[l][c]
        } senao{
          escreva("   ")
        }
      }
      escreva("\n")
    }
    escreva("Soma dos elementos acima da diagonal principal de uma matriz: ", soma1,"\n\n")
    para(l = 0 ; l < n ; l++){

    }
    // Imprimir os elementos abaixo da diagonal principal de uma matriz
    escreva("Elementos abaixo da diagonal principal de uma matriz")
    para(l = 0 ; l < n ; l++){
      para(c = 0 ; c < l ; c++){
          escreva(mat[l][c], " ")
          soma2 = soma2 + mat[l][c]
      }
      escreva("\n")
    }
    escreva("\nSoma dos elementos abaixo da diagonal principal de uma matriz: ", soma2,"\n")



    //---------------------------------------------------------------------
  }
}
