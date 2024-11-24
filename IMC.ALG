Algoritmo "IMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo guanabara
// calculo de IMC
Var

Altura, Peso, IMC: Real
Inicio

      Escreval("Digite o seu peso(KG): ")
      Leia(Peso)
      Escreval("Digite a sua altura(M): ")
      Leia(Altura)
      IMC <- Peso / (Altura ^ 2)
      Escreval("O IMC: ", IMC:5:2)
      Se (IMC < 17) ENTAO
         Escreva("Voce esta muito abaixo do peso!")
      senao
           Se (IMC >= 17) E (IMC < 18.5) ENTAO
              Escreva("Voce esta abaixo do peso!")
           senao
                Se (IMC >= 18.5) E (IMC < 25) ENTAO
                   Escreva("Parabens peso ideal!")
                senao
                     Se (IMC >= 25) E (IMC < 30) ENTAO
                        Escreva("Sobrepeso!")
                     senao
                          Se (IMC >= 30) E (IMC < 35) ENTAO
                             Escreva("Obesidade!")
                          senao
                               Se (IMC >= 35) E (IMC < 40) ENTAO
                                  Escreva("Obesidade Severa!")
                               senao
                                  Escreva("Obesidade Morbita!")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
Fimalgoritmo