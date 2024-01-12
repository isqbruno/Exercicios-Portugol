programa {
  funcao inicio() {
    real n, v[100], maior = 0.0
    inteiro cont = 0, a, b

    //Começa com o valor no vetor alocado de 0.0
    //v[0] = 0.0
    escreva("Quantos números você vai digitar? ")
    leia(n)
    para(a = 0 ; a <= (n-1); a++){
      escreva("Posição ", a, " | número: ")
       leia(v[a])
    }
    maior = v[0] 

    // Vai compara  os valores do índece para ver qual é o maior 
    // O vetor [0] = 8.0 se os valores de 1 a 5 forem maior vai ser substituido 
    // portanto a variável maior que tem o valor menor vai ser substituidada pelo valo rmaior que foi comparado
    para(b = 1 ; b <= n ; b++){
      se(v[b] > maior){ 
        maior = v[b]
        cont = b // marca a posição do valor que é maior

      }      
    }
    escreva("\n MAIOR VALOR: ", maior, "\n")
    escreva(" POSIÇÃO: ", cont, "\n") 


    
  }
}
