programa {
  funcao inicio() {
    real n, v[100], maior = 0.0
    inteiro cont = 0, a, b

    //Come�a com o valor no vetor alocado de 0.0
    //v[0] = 0.0
    escreva("Quantos n�meros voc� vai digitar? ")
    leia(n)
    para(a = 0 ; a <= (n-1); a++){
      escreva("Posi��o ", a, " | n�mero: ")
       leia(v[a])
    }
    maior = v[0] 

    // Vai compara  os valores do �ndece para ver qual � o maior 
    // O vetor [0] = 8.0 se os valores de 1 a 5 forem maior vai ser substituido 
    // portanto a vari�vel maior que tem o valor menor vai ser substituidada pelo valo rmaior que foi comparado
    para(b = 1 ; b <= n ; b++){
      se(v[b] > maior){ 
        maior = v[b]
        cont = b // marca a posi��o do valor que � maior

      }      
    }
    escreva("\n MAIOR VALOR: ", maior, "\n")
    escreva(" POSI��O: ", cont, "\n") 


    
  }
}
