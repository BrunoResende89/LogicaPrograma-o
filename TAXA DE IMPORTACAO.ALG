Algoritmo "Taxa de importacao"


Var

   preco, imposto, bagagem, peso, valor_final, reais: Real
Inicio
      Escreva("Qual o preco do produto? US$ ")
      Leia(preco)
      Escreva("Qual o preco da bagagem? US$ ")
      Leia(bagagem)
      Escreva("Informe o peso? ")
      Leia(peso)
      imposto <- (preco*60)/100
      bagagem <- (bagagem*peso)/100
      Escreval("O imposto sobre o produto sera de US$",imposto:9:2)
      Escreval("O valor da Bagagem foi de US$ ", bagagem:9:2)
      valor_final <- imposto + bagagem
      Escreval("O valor Total sera de US$", valor_final:9:2)
      reais <- valor_final*5.90
      Escreval("O valor em Real a ser pago na Alfandega sera R$", reais:9:2)

Fimalgoritmo