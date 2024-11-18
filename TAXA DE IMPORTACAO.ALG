Algoritmo "Taxa de importacao"


Var

   preco, imposto, bagagem, peso, valor_final: Real
Inicio
      Escreva("Qual o preco do produto? US$ ")
      Leia(preco)
      Escreval("Qual o preço da bagagem? US$ "
      Leia(bagagem)
      Escreval("Informe o peso? ")
      Leia(peso)
      imposto <- (preco*60)/100
      bagagem <- (bagagem*peso)/100
      Escreval("O imposto sobre o produto sera de US$ ", imposto:9:2)
      Escreval("O valor da Bagagem foi de US$ ", bagagem:9:2)
      valor_final <- imposto + bagagem
      Escreva("O valor Total sera de US$ ", valor_final:9:2)

Fimalgoritmo