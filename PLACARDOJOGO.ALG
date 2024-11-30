Algoritmo "PlacarDoJogo"

Var

   time1, time2, diferenca, as: inteiro

Inicio
      Escreval("    BANGU X MADUREIRA    ")
      Escreval("-------------------------")
      Escreva ("Quantos gols do BANGU? ")
      Leia(time1)
      Escreva ("Quantos gols do MADUREIRA? ")
      Leia(time2)
      diferenca <- abs(time1 - time2)
      Escreval("-------------------------")
      Escreval(" A DIFERENCA DE ",diferenca," GOLS.")
      se (diferenca = 0) entao
         Escreval(" EMPATE!  ")
         Escreval("-------------------------")
         senao
              Se (diferenca >= 1) e (diferenca < 4 ) entao
                 Escreval(" PARTIDA NORMAL!")
                 Escreval("-------------------------")
                 senao
                      Escreval(" PARTIDA COM GOLEADA!  ")
                      Escreval("-------------------------")
              Fimse
      FimSe
Fimalgoritmo