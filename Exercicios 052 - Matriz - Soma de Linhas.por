programa {
  funcao inicio() {
    inteiro m, n, l, c, cont = 0
    real mat[100][100], vet[100]

    escreva("\nQual a quantidade de linhas da matriz? ")
    leia(m)
    escreva("Qual a quantidade de colunas da matriz? ")
    leia(n)
    //Montagem das linhas
    para(l = 0 ; l < m ; l++){
      cont++
      escreva("\nDigite os elementos da ", cont,"a. linha:\n")
      para(c = 0 ; c < n ; c++){
        leia(mat[l][c])
      }
    }
    //Iniciando o vetor
    para(l = 0 ; l < m ; l++){
      vet[l] = 0.0
    }
    //Somar as linhas
    para(l = 0 ; l < m ; l++){
      para(c = 0 ; c < n ; c++){
        vet[l] = vet[l] + mat[l][c]
      }
    }
    //Ixibir o vetor gerado
    escreva("Vetor Gerado:\n")
    para(l = 0 ; l < m ; l++){
      escreva(vet[l],"\n")
    }

    //------------------------------------------------------------------
  }
}
