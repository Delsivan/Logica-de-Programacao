algoritmo "Dia da semana"
// Fun��o :
// Autor : Delsivan
// Data : 26/10/2021
// Se��o de Declara��es 
var
   diaSemana: caracter
   escolhaDiaSemana: inteiro

inicio
      Repita
      Limpatela
      escreval ("1.Domingo ")
      escreval ("2.Segunda-Feira ")
      escreval ("3.Ter�a-Feira ")
      escreval ("4.Quarta-Feira ")
      escreval ("6.Sexta-Feira ")
      escreval ("7.S�bado ")
      escreval ("8.Sair ")
      escreval()
      
      escreva("Escolha uma op��o de 1 a 8: ")
      leia(escolhaDiaSemana)
      escreval()
      
      escolha escolhaDiaSemana
              caso 1
                   diaSemana <- "Domingo"
                    escreval("Dia da semana escolhido: ", diaSemana)
              caso 2
                   diaSemana <- "Segunda-Feira"
                    escreval("Dia da semana escolhido: ", diaSemana)
              caso 3
                   diaSemana <- "Ter�a-Feira"
                    escreval("Dia da semana escolhido: ", diaSemana)
              caso 4
                   diaSemana <- "Quarta-Feira"
                    escreval("Dia da semana escolhido: ", diaSemana)
              caso 5
                   diaSemana <- "Quinta-Feira"
                    escreval("Dia da semana escolhido: ", diaSemana)
              caso 6
                   diaSemana <- "Sexta-Feira"
                    escreval("Dia da semana escolhido: ", diaSemana)
              caso 7
                   diaSemana <- "S�bado"
                    escreval("Dia da semana escolhido: ", diaSemana)
              caso 8
                   escreval("Volte Sempre!")
              outrocaso
                   diaSemana <- "INV�LIDO"
      fimescolha

fimalgoritmo

