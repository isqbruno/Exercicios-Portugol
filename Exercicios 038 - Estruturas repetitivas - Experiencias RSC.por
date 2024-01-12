programa {
  inclua biblioteca Matematica-->mat 
  funcao inicio() {
    inteiro n, x, i = 1, totalX = 0, totalR = 0, totalS = 0, totalC = 0, r, s, c
    real percR = 0.0, percS = 0.0, percC = 0.0 
    cadeia cobaia // Cobaias: Rato: "R" | Sapo: "S" | Coelho: "C"
    escreva("\n EXPERIÊNCIA RSC \n Cobaias: Rato: R | Sapo: S | Coelho: C \n\n Quantos casos de testes serão digitados? ")
    leia(n)

    para(i ; i <= n ; i++){
      escreva("\n Quantidades de Cobaia: ")
      leia(x)
      escreva(" Tipo de cobaia: ")
      leia(cobaia)

      totalX = totalX + x

      se(cobaia == "R"){ //Ratos
        totalR = totalR + x
      }senao se(cobaia == "S"){ //Sapo
        totalS = totalS + x
      }senao se(cobaia == "C"){ //Coelho
        totalC = totalC + x
      }senao{
        escreva("\n ERRO!!! \n")
      }
    }
    percR = (totalR / totalX) * 100
    percS = (totalS / totalX) * 100
    percC = (totalC / totalX) * 100
    r = mat.arredondar(percR, 2)
    s = mat.arredondar(percS, 2)
    c = mat.arredondar(percC, 2)

    escreva("\n RELATÓRIO FINAL \n\n")
    escreva(" Total: ", totalX, " cobaias")
    escreva("\n Total de Ratos: ", totalR,"\n Total de Sapo: ", totalS,"\n Total de Coelhos: ",totalC)
    escreva("\n\n Percentual de Ratos: ", percR,"% \n Percentual de Sapo: ", percS,"\% n Percentual de Coelhos: ", percC,"% \n")


    //--------------------------------------
  }
}

