programa {
  funcao inicio() {
    inteiro l, c, n, maior, mat[100][100]
    escreva("\nQual a quantidade de linhas da matriz? ")
    leia(n)
    //Montagem das linhas e coluna
    para(l = 0 ; l < n ; l++){
      para(c = 0 ; c < n ; c++){             
        escreva("Elemento [",l,",",c,"]: ")
        leia(mat[l][c])
      }
    }
    escreva("\nMatriz ", n," x ", n,"\n")
    para(l = 0 ; l < n ; l++){
      para(c = 0 ; c < n ; c++){
        escreva(mat[l][c]," ")
      }
      escreva("\n")
    }
    escreva("\nMAIOR ELEMENTO DE CADA LINHA:\n")
    para(l = 0 ; l < n ; l++){
      maior = mat[l][0] // começa com o indice 0
      //texta o valor do 0  com 1 começando apartir do 1
      para(c = 1 ; c < n ; c++){
        se(mat[l][c] > maior){
        maior = mat[l][c]
        }
      }
      escreva(maior,"\n")
    }


    
  }
}
