programa {
  funcao inicio() {
    inteiro n, x, dentro = 0, fora = 0

    escreva("\n Quantos numeros voce vai digitar?: ")
    leia(n)
    escreva("\n")
    para(inteiro i = 1 ; i <= n ; i++){
      escreva(" Digite um n�mero: ")
      leia(x)
      se((x >= 10) e (x <= 20)){
        dentro = dentro + 1
      } senao{
        fora = fora + 1
      }
    }
    escreva("\n N�meros dentro do intervslo [10, 20]: ",dentro, "\n")
    escreva(" N�meros fora do intervslo [10, 20]: ",fora, "\n")
    
  }
}
