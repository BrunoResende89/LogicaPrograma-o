Algoritmo "AprovadoOuReprovadoAndAproveitamento"

Var

N1, N2, Media: Real

Inicio
      Escreval("--------------------")
      Escreval("  Escola Bem Saber  ")
      Escreval("--------------------")
      Escreva ("Primeira nota: ")
      Leia(N1)
      Escreva ("Segunda nota: ")
      leia(N2)
      Media <- (N1 + N2) / 2
      Escreval("A media do aluno foi ",Media:5:2)
      Escreval("---------------------")
      Escreval("  Media: ",Media)
      Se (Media >= 9) e (Media <= 10) entao
         Escreval("Aluno Aprovado!!")
         Escreval("Aproveitamento A")
         Escreval("---------------------")
      senao
           Se (Media >= 8) e (Media < 9) entao
              Escreval("Aluno Aprovado!!")
              Escreval("Aproveitamento B")
              Escreval("----------------")
           Senao
                Se (Media >= 7) e (Media < 8) entao
                   Escreval("Aluno Aprovado!!")
                   Escreval("Aproveitamento C")
                   Escreval("----------------")
                Senao
                     Se (Media >= 6) e (Media < 7) entao
                        Escreval("Aluno em Recuperacao!!")
                        Escreval("   Aproveitamento D   ")
                        Escreval("----------------------")
                     Senao
                          Se (Media >= 5) e (Media < 6) entao
                             Escreval("Aluno em Recuperacao!!")
                             Escreval("   Aproveitamento B   ")
                             Escreval("----------------------")
                          Senao
                             Escreval("Aluno Reprovado !!")
                             Escreval(" Aproveitamento F ")
                             Escreval("------------------")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe


Fimalgoritmo