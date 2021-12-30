algoritmo "Matriz M (5 x 5)"
// Função : Algoritmo que lê uma matriz M (5 x 5) e cria 2 vetores SL(5) e SC(5) com as somas das linhas e das colunas.
// Autor : Delsivan Vieira  (delsivannascimentovieira@gmail.com)
// Data : 06/12/2021
// Seção de Declarações 
var
   valorM: vetor[1..5,1..5] de inteiro
   SL: vetor[1..5] de real
   SC: vetor[1..5] de real
   x,linha, coluna: inteiro
inicio
      // Leitura da Matriz M
      escreval("Leitura da matriz M")
      para linha <- 1 ate 5 faca
           para coluna <- 1 ate 5 faca
                escreva("Digite o valor da linha ", linha, " coluna ", coluna, ": ")
                leia(valorM[linha, coluna])
           fimpara
      fimpara
      
      // Leitura da Matriz M
      escreval("Leitura da matriz M")
      para linha <- 1 ate 5 faca
           para coluna <- 1 ate 5 faca
                escreva(valorM[linha, coluna])
           fimpara
           escreval
      fimpara
      
      //Soma das colunas da matriz
      escreval("Soma das colunas da matriz M")
      para linha <- 1 ate 5 faca
           para coluna <- 1 ate 5 faca
                   SL[coluna] <- SL[coluna] + valorM[linha, coluna]
           fimpara
      fimpara

      para x<- 1 ate 5 faca
              escreval(SL[x])
      fimpara
      
      //Soma das linhas da matriz
      escreval("Soma das linhas da matriz M")
      para linha <- 1 ate 5 faca
           para coluna <- 1 ate 5 faca
                   SC[linha] <- SC[linha] + valorM[linha, coluna]
           fimpara
      fimpara

      para x<- 1 ate 5 faca
              escreval(SC[x])
      fimpara

fimalgoritmo
