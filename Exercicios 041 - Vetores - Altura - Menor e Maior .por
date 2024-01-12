programa {
  inclua biblioteca Matematica-->mat 
  funcao inicio() {
    cadeia nomes[10]
    inteiro idade[10], cont, numb, n = 0
    real altura[10], somaAlt = 0 , mediaAlt, totalAlt, menores = 0, porMenores, totalMenores

    escreva("\n Quantas Pessoa serão registrada?  ") leia(numb)
    para (cont = 0 ; cont < numb ; cont++){
      n = n + 1
      escreva("\n Dados da ", n,"ª Pesosa: \n")
      escreva(" Nome: ") leia(nomes[cont])
      escreva(" Idade: ") leia(idade[cont])
      escreva(" Altura: ") leia(altura[cont])
      somaAlt = somaAlt + altura[cont]
    }

    // MÉDIA
    mediaAlt = somaAlt / numb
    totalAlt = mat.arredondar(mediaAlt, 2)
    escreva("\n RELATÓRIO \n --> Altura média: ", totalAlt)
    
    // PORCENTAGEM
    para (cont = 0 ; cont < numb ; cont++){
      se (idade[cont] < 16){
        menores = menores + 1
      }
    }
    porMenores = (menores / numb) * 100
    totalMenores = mat.arredondar(porMenores, 2)
    escreva("\n --> Porcentagem / Menor que 16: ", totalMenores, "%")
    
    //NOMES
    escreva("\n --> Nomes / Menor que 16: \n")
    para (cont = 0 ; cont < numb ; cont++){
      se (idade[cont] < 16){
        escreva(nomes[cont], "\n")
      }
    }

    //-------------------------------------
  }
}
