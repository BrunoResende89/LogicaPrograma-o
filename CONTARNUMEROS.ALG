Algoritmo "ContarNumeros"

Var

   valor, salto, contador: inteiro
Inicio
      contador <- 0
      Escreva("Contar ate que numero? ")
      Leia(valor)
      Escreva("Contagem vai ser multiplo de ")
      Leia(salto)
      Enquanto (contador <= valor ) faca
               Escreval(contador)
               contador <- contador + salto
      FimEnquanto
      Escreval(" Terminei de contar")
Fimalgoritmo