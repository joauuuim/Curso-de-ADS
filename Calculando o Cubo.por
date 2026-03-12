programa {
  funcao inicio() {
    
    real Altura, Comprimento, AreaDaBase, Volume
    cadeia Cubo, Piramide

    escreva ("Digite o valor da altura: ")
    leia (Altura)

    escreva ("Digite o valor do comprimento: ")
    leia (Comprimento)

    AreaDaBase = Altura * Comprimento

    escreva ("A área da base deste objetinho é de: " , AreaDaBase , " em metros quadradosdos!\n")

    Volume = Altura * AreaDaBase

    escreva ("E o Volume é de: ", Volume )


  }
}
