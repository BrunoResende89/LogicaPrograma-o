Algoritmo "CriancaEsperanca"

Var

   D : Inteiro
   Valor : Real
Inicio
      Escreval("--------------------------")
      Escreval("    Crianca  Esperanca    ")
      Escreval("--------------------------")
      Escreval("Obrigado pela contribuicao")
      Escreval("[1] Para doar R$10,00!")
      Escreval("[2] Para doar R$20,00!")
      Escreval("[3] Para doar R$50,00!")
      Escreval("[4] Para doar qualquer valor!")
      Escreval("[5] Cancelar a doacao!")
      Leia(D)
      Escolha D
              Caso 1
                   Valor <- 10
              Caso 2
                   Valor <- 25
              Caso 3
                   Valor <- 50
              Caso 4
                   Escreval("Digite o valor a ser doado?")
                   Leia(Valor)
              Caso 5
                   Valor <- 0
      FimEscolha
      Escreval("A sua Doacao foi de R$", Valor:5:2)
      Escreval("Muito obrigado pela sua Contribuicao!")
      Escreval("O programa Crianca Esperanca agradeçe e tenha um Otimo dia.")
Fimalgoritmo