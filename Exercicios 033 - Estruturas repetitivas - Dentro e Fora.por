programa {
  funcao inicio() {
    inteiro n, x, dentro = 0, fora = 0

    escreva("\n Quantos numeros voce vai digitar?: ")
    leia(n)
    escreva("\n")
    para(inteiro i = 1 ; i <= n ; i++){
      escreva(" Digite um número: ")
      leia(x)
      se((x >= 10) e (x <= 20)){
        dentro = dentro + 1
      } senao{
        fora = fora + 1
      }
    }
    escreva("\n Números dentro do intervslo [10, 20]: ",dentro, "\n")
    escreva(" Números fora do intervslo [10, 20]: ",fora, "\n")
    
  }
}
