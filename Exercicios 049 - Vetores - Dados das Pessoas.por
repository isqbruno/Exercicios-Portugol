programa {
  inclua biblioteca Matematica-->mat
  funcao inicio() {
    inteiro n, a, b, c, index, cont = 0
    real altura[100], media, mediaTotal, maior, menor, soma = 0.0
    cadeia sexo[100]
    // Coleta de dados
    escreva("\nQuantas pessoas serao digitadas?  ")
    leia(n)
    para(a = 0 ; a < n ; a++){
      index = a + 1
      escreva("--> Dados da ",index,"ª pessoa:\n")
      escreva("Género:  ")
      leia(sexo[a])
      escreva("Altura:  ")
      leia(altura[a])
    }
    // Menor Altura
    menor = altura[0]
    para(b = 1 ; b < n ; b++){
      se(altura[b] < menor){
         menor = altura[b]
      }
    }
    escreva("\nMenor altura =  ", menor)
    // Maior Altura
    maior = altura[0]
    para(b = 1 ; b < n ; b++){
      se(altura[b] > maior){
        maior = altura[b]
      }
    }
    escreva("\nMaior altura =  ", maior)
    // Media da Altura das Mulheres
    para(c = 0 ; c < n ; c++){
      se(sexo[c] == "F"){
        soma = soma + altura[c]
      }
      // Quantidades de Homens
      se(sexo[c] == "M"){
        cont = cont + 1
      }
    }
    //Diminuir a soma da qauntidade dos homens para dividir pela quantidade de mulheres
    media = soma / (n - cont)
    mediaTotal = mat.arredondar(media,2)
    escreva("\nMedia das alturas das mulheres =  ", mediaTotal)
    escreva("\nNúmero de Homens =  ", cont,"\n")
    
    //--------------------------------------------------------------------
  }
}
