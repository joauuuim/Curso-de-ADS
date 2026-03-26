programa {
  funcao inicio() {
    cadeia Nome, Endereco, Telefone, TipoDoVeiculo = ""
    caracter CNH
    inteiro Dias
    real PrecoDaDiaria, TotalAPagar

    // Primeira Parte
    escreva ("Opa, qual é o seu nome? \n")
    leia (Nome)

    escreva ("Certinho, e o seu endereço? \n")
    leia (Endereco)

    escreva ("Agora para terminar, qual seria o seu número de telefone? \n")
    leia (Telefone)

    limpa()

    // Segunda Parte
    escreva ("Beleza! Agora nos informe a sua categoria de seu CNH. Informe com as letras A, B, C ou D. \n")
    leia (CNH)

    escreva ("Tudo nos conformes! Quantas diárias você possui interesse? \n")
    leia (Dias)

    limpa()

    // Terceira Parte

      escolha (CNH)

    {

      caso 'A':
      TipoDoVeiculo = "Moto"
      PrecoDaDiaria = 50.0
      pare

      caso 'B':
      TipoDoVeiculo = "Carro (Leve)"
      PrecoDaDiaria = 100.0
      pare

      caso 'C':
      TipoDoVeiculo = "Carro (Médio)"
      PrecoDaDiaria = 150.0
      pare

      caso 'D':
      TipoDoVeiculo = "Carro ou Caminhonete (Pesado)"
      PrecoDaDiaria = 200.0
      pare

      caso contrario:
      escreva ("O que você botou em seu CNH? Aqui a gente não pegou!")

    }

    limpa()

    // Quarta Parte

    se (PrecoDaDiaria > 0)

    {

      TotalAPagar = PrecoDaDiaria * Dias

      se (Dias > 32)

      {
        TotalAPagar = TotalAPagar - 20
      }

    }

    // Quinta Parte

    escreva ("--- Informações --- \n")

    escreva ("Cliente: ", Nome, "\n")
    escreva ("Endereço: ", Endereco, "\n")
    escreva ("Número de Telefone: ", Telefone, "\n")

    escreva ("Veículo Selecionado: ", TipoDoVeiculo, "\n")
    escreva ("Valor da Diária: ", PrecoDaDiaria, "\n")
    escreva ("Quantidade de Dias: ", Dias, "\n")

    escreva ("\n --- Total a Pagar ---")

    escreva ("\n", TotalAPagar, "$ Reais")
    
    se (Dias > 32)

    {
      escreva ("\nVocê recebeu um Desconto de 20$ Reais, após selecionar uma diária maior do que 32!")
    }

  }
}

