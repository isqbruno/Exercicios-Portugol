programa {
  
  inclua biblioteca Matematica-->mat

  funcao inicio() {

    real salario, porcentagem, aumento, novoSalario, arredondar1, arredondar2

    escreva(" Salario Atual: R$ " )
    leia(salario)


    se(salario <= 1000.00){
      porcentagem = 20.0
    } senao se((salario >= 1001.00) e ( salario <= 3000.00)){
      porcentagem = 15.0
    } senao se((salario >= 3001.00) e (salario <= 8000.00)){
      porcentagem = 10.0
    } senao{
      porcentagem = 5.0
    }

    aumento = salario * (porcentagem / 100)
    novoSalario = salario + aumento

    arredondar1 = mat.arredondar(aumento, 2)
    arredondar2 = mat.arredondar(novoSalario, 2)

    escreva("\n Aumento: R$ ", arredondar1)
    escreva("\n Porcentagem: ", porcentagem,"%")
    escreva("\n Novo salário: R$ ",arredondar2,"\n")
 


    //------------------------------------------------------------
  }
}
