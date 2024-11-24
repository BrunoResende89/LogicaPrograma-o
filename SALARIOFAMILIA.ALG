Algoritmo "SalarioFamilia"

Var
   Nome: Caractere
   Dep : Inteiro
   Sal, NSal: Real
Inicio
      Escreva("Digite o nome do funcionario? ")
      Leia(Nome)
      Escreva("Digite o numero de dependente? ")
      Leia(Dep)
      Escreva("Digite o valor do salario atual? ")
      Leia(Sal)
      Escolha Dep
              Caso 0
                   NSal <- Sal + (Sal*5/100)
              Caso 1, 2, 3
                   NSal <- Sal + (Sal*10/100)
              Caso 4, 5, 6
                   NSal <- Sal + (Sal*15/100)
              OutroCaso
                   NSal <- Sal + (Sal*20/100)
      FimEscolha
      Escreval("O novo salario do Funcionario ",Nome, " referente ",Dep," dependente vai ser reajustado para R$", NSal:6:2)
Fimalgoritmo