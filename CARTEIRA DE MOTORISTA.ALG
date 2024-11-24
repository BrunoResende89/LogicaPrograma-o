Algoritmo "Carteira de Motorista"

Var

   Idade: Real
   Ano, Nascimento: Inteiro

Inicio
     Escreval("--------------------------------")
     Escreval("---Departamento  de  Transito---")
     Escreval("--------------------------------")
     Escreva ("Ano Atual (yyyy):", Ano)
     Leia(Ano)
     Escreva ("Ano de Nascimwento (yyyy): ",Nascimento)
     leia(Nascimento)
     Idade <- Ano - Nascimento
     Escreval("-----------STATUS-----------")
     Escreval("  Idade: ", Idade," anos!   ")
     Se Idade >= 18 entao
        Escreval("  Apto a Tirar a Carteira!   ")
        Escreval("-----------------------------")
     senao
        Escreval("  Nao Apto a Tirar Carteira! ")
        Escreval("--------------------------------------------")
     FimSe
Fimalgoritmo