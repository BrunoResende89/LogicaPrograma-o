Algoritmo "AprovadoOuReprovado"

Var

PN, SN, Media: Real

Inicio
      Escreval("--------------------")
      Escreval("  Escola Bem Saber  ")
      Escreval("--------------------")
      Escreva ("Primeira nota: ",PN)
      Leia(PN)
      Escreva ("Segunda  nota: ",SN)
      leia(SN)
      Media <- (PN + SN) / 2
      Escreval("A media do aluno foi ",Media:5:2)
      Escreval("---------------------")
      Escreval("  Media: ",Media)
      Se (Media >= 7) entao
         Escreval("  Aluno Aprovado!!   ")
         Escreval("---------------------")
      senao
           Se (Media >= 5) e (Media < 7) entao
              Escreval("Aluno de Recuperacao!")
              Escreval("---------------------")
           Senao
              Escreval("  Aluno Reprovado!   ")
              Escreval("---------------------")
           FimSe
      FimSe


Fimalgoritmo