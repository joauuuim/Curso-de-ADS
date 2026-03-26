programa {
  funcao inicio() {

    cadeia Nome, Endereco, Telefone, Email, NomeDoQuarto
    caracter TipoDoQuarto, PossuiCarro
    inteiro Dias
    real PrecoDaDiaria = 0.0, TotalAPagar = 0.0, TaxaDoEstacionamento = 0.0

    escreva ("--- Sistema de Check-in do Hotel --- \n")

    faca {
      escreva ("\nSeu nome completo: \n")
      leia (Nome)
    } enquanto (Nome == "")

    faca {
      escreva ("\nSeu endereço completo: \n")
      leia (Endereco)
    } enquanto (Endereco == "")

    faca {
      escreva ("\nSeu número de telefone completo: \n")
      leia (Telefone)
    } enquanto (Telefone == "")

    faca {
      escreva ("\nSeu email completo: \n")
      leia (Email)
    } enquanto (Email == "")

    limpa()

    // Primeira Parte

    escreva ("Oii, ", Nome, "! Selecione a sua acomodação de preferência. \n")

    escreva ("\nA = Suite Clássica (RS$ 100) \n")
    escreva ("B = Suite VIP (RS$ 200) \n")
    escreva ("C = Suite VIP+ (RS$ 400) \n")
    escreva ("D = Suite MVP (RS$ 800) \n")
    escreva ("E = Suite MVP+ (RS$ 1600) \n")

    faca {
      escreva ("\nEntão ", Nome, ", agora digite a opção de sua preferência. \n")
      escreva ("Utilize as letras: A, B, C, D ou E. \n")
      leia (TipoDoQuarto)
    } enquanto (TipoDoQuarto != 'A' e TipoDoQuarto != 'B' e TipoDoQuarto != 'C' e TipoDoQuarto != 'D' e TipoDoQuarto != 'E')

    // Segunda Parte

    escolha (TipoDoQuarto)

    {

      caso 'A':
      NomeDoQuarto = "Suíte Clássica"
      PrecoDaDiaria = 100.0
      pare

      caso 'B':
      NomeDoQuarto = "Suíte VIP"
      PrecoDaDiaria = 200.0
      pare

      caso 'C':
      NomeDoQuarto = "Suíte VIP+"
      PrecoDaDiaria = 400.0
      pare

      caso 'D':
      NomeDoQuarto = "Suíte MVP"
      PrecoDaDiaria = 800.0
      pare

      caso 'E':
      NomeDoQuarto = "Suíte MVP+"
      PrecoDaDiaria = 1600.0
      pare

    }

    limpa()

    // Terceira Parte

    faca {
      escreva ("Você possui algum carro? \n")
      escreva ("Digite S para Sim ou N para Não. \n")
      leia (PossuiCarro)
    } enquanto (PossuiCarro != 'S' e PossuiCarro != 'N')

    se (PossuiCarro == 'S') {
      TaxaDoEstacionamento = 10.0
    }

    escreva ("\nQuantas diárias estarão sendo contratadas? \n")
    leia(Dias)

    limpa()

    // Quarta Parte

    TotalAPagar = (PrecoDaDiaria + TaxaDoEstacionamento) * Dias

    escreva ("--- Resumo de Sua Hospedagem --- \n")

    escreva ("\nHóspede: ", Nome ,"\n")
    escreva ("Email: ", Email, "\n")
    escreva ("Telefone: ", Telefone, "\n")
    escreva ("Endereço: ", Endereco, "\n")

    escreva ("\nQuarto: ", NomeDoQuarto , "\n")
    escreva ("Diárias: ", Dias , "\n")
    escreva ("Valor base da Diária: R$ ", PrecoDaDiaria , "\n")

    se (TaxaDoEstacionamento > 0) {
      escreva ("\nA sua Taxa de Estacionamento será de: ", TaxaDoEstacionamento , "R$ \n")
    }

    escreva ("\n--- Valor de Sua Reserva --- \n")
    escreva ("\n", TotalAPagar ,"R$ \n")

  }
}
