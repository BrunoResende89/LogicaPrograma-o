algoritmo "Minha Idade"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara
// Condicional simples
var

	ano_atual, nascimento, idade: Inteiro

inicio

	Escreva("Em que ano nos estamos? ")
	Leia(ano_atual)
	Escreva("Em que ano eu nasci? ")
	Leia(nascimento)
	idade <- ano_atual - nascimento
	Escreval("Minha idade será de ",idade, " anos!!")
	se (idade >= 21) entao
      Escreval("Em ",ano_atual," voce tera atingido a maior idade!!")
      senao
           Escreval("Em ",ano_atual," voce ainda sera de menor idade")
      fimse

fimalgoritmo