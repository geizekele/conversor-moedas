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

        valor = moeda * 28.98
        escreva("O valor de R$" + moeda + " (reais) em Iene é de ¥" + valor)
      pare
      caso 2:
        escreva("CONVERSAO PARA DOLAR CANADENSE/JPY \n")
        escreva("Digite o valor em reais:R$ ")
        leia(moeda)

        valor = moeda * 0.27
        escreva("O valor de R$" + moeda + " (reais) em Dolar Canadense é de C$" + valor)
      pare

      caso 3:
      pare
    }

  }
}
