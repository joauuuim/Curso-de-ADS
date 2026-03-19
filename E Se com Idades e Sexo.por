programa {
  funcao inicio() {
    
    cadeia Nome
    inteiro Idade, Ano, Armazenador
    caracter Y

  escreva ("Qual é o seu nomezinho? ")
  leia (Nome)

  escreva ("Qual é a sua idade? ")
  leia (Idade)

  escreva ("Em qual ano você nasceu? ")
  leia (Ano)

  se (Idade <= 10)

    escreva ("KKKK Você é um Kid!")

    senao se (Idade >= 10 e Idade <= 20)
      escreva ("Oía só! Você é um Jovem!")

      senao se (Idade >= 20 e Idade <= 70)
        escreva ("Puts grila! Cê é um Véião!")

        senao se (Idade >= 70 e Idade <= 80)
          escreva ("Oi Vovô ou Vovó, tudo bem com os senhores?")

          senao se (Idade >= 80)
            escreva ("Já morreu já!")

    escreva ("\n Você é Homem ou Mulher? Escreva com as letras H ou M. ")
    leia (Y)

      se (Y == "H" ou "h")

  {

    escreva ("Aaaah, então você é um Homem!\n")
    Armazenador = (2026 - Ano)
    escreva ("E você tem: ", Armazenador)
  }
    senao
  {
    escreva ("Você é Meninaaaa!!!!")
    Armazenador = (2026 - Ano)
    escreva ("E você tem: ", Armazenador)
  }

  }

}
