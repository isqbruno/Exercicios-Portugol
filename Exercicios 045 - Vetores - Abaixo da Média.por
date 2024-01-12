programa {
  funcao inicio() {
    inteiro n, a, b
    real vetor[10], nemor, soma = 0, media, menor

    escreva("\nQuantos elementos vai ter o vetor?  ")
    leia(n)
    para(a = 0 ; a <= (n-1) ; a++){
      escreva("Digite um numero:  ")
      leia(vetor[a])
      soma = soma + vetor[a]
    }
    media = soma / n // A média sempre é dividida pela quantidade de elementos, exemplo: o numero de elementos do vetor que você digita.
    escreva("\nMÉDIA DO VETOR: ", media)
    escreva("\nELEMENTOS ABAIXO DA MEDIA: \n")
    para(b = 0 ; b <= n ; b++){
      se(vetor[b] < media){
        menor = vetor[b]
        escreva(menor, "\n")
      }

    }
    
  }
}
