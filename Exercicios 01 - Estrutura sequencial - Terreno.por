programa {
  funcao inicio() {

    real largTerreno, compTerreno, preco, area, metQuaTerreno

    escreva(" Largura do terreno: ")
    leia(largTerreno)

    escreva("\n Comprimento do terreno: ")
    leia(compTerreno)

    escreva("\n Metro quadrado do terreno: ")
    leia(metQuaTerreno)

    area = largTerreno * compTerreno
    preco = area * metQuaTerreno

    escreva("\n Valor do terreno: ", preco)


    
  }
}
