programa {
  funcao inicio() {
    inteiro op

    escreva(" -------- CONVERSOR ---------")
    escreva("\n | 1 - Iene (JPY)           |")
    escreva("\n | 2 - Dolar Canadense (CAD)|")
    escreva("\n | 3 - Peso chileno (CLP)   |")
    escreva("\n Olá! Escolha para qual moeda deseja converter: ")
    leia(op)

    conversor(op)
  }

  funcao conversor(inteiro opcao){
    limpa()
    real valor, moeda

    escolha (opcao){
      caso 1:
        escreva("CONVERSAO PARA IENE/JPY \n")
        escreva("Digite o valor em reais:R$ ")
        leia(moeda)

        valor = moeda * 470
        escreva("O valor de R$" + moeda + " em Iene é de ¥" + valor)
      pare

      caso 2:
      pare

      caso 3:
      pare
    }

  }
}
