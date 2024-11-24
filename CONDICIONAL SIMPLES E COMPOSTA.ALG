Algoritmo "Condicional simples e composta"

Var

   reais, dolares : Real

Inicio

      Escreva("Qual valor sera usado para a viagem? R$")
      Leia(reais)
      dolares <- reais/5.90
      Escreval("Com a conversao teremos US$", dolares:9:2)
      Se (dolares >= 1000) entao
         Escreval("Partiu viagem para os EUA com US$", dolares:9:2)
         Senao
              Escreval("Partiu viagem para casa dos meus Pais com R$",reais:9:2)
         Fimse
Fimalgoritmo