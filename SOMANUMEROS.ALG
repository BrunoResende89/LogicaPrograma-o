Algoritmo "SomaNumeros"

Var
// Se��o de Declara��es das vari�veis 
   contador, numero, soma, maior, menor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   contador <- 1
   soma <- 0
   Enquanto  (contador <= 5) faca
             Escreva("Digite um valor: ")
             Leia(numero)
             Se (numero >= maior) entao
                maior <- numero
                Se (numero <= menor) entao
                   menor <- numero
                FimSe
             FimSe
             contador <- contador + 1
             soma <- soma + numero
   FimEnquanto
   Escreval("A soma dos valores e ", soma)
   Escreval("O maior valor digitado foi ", maior)
   Escreval("O menor valor digitado foi ", menor)
Fimalgoritmo