programa {
  funcao inicio() {
    inteiro n, x

    escreva("\n Quantos numeros voce vai digitar?: ")
    leia(n)
    escreva("\n")

    para(inteiro i = 1 ; i <= n ; i++){
      escreva(" Digite um número: ")
      leia(x)

      se(x == 0){
        escreva(" NULO \n")
      }senao se (((x % 2) == 0) e (x > 0)){
        escreva(" PAR POSITIVO \n")
      } senao se (((x % 2) == 0) e (x < 0)){
        escreva(" PAR NEGATIVO \n")
      }senao se (((x % 2) != 0) e (x < 0)){
        escreva(" IMPAR NEGATIVO \n")
      } senao {
        escreva(" IMPAR POSITIVO \n")
      }
    }
    //-----------------------------------------------------
  }
}
