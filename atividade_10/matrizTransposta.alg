algoritmo " Matriz (4 x 4)"
// Fun��o : Matriz (4 x 4) transposta
// Autor : Delsivan Vieira (delsivannascimentovieira@gmail.com)
// Data : 06/12/2021
// Se��o de Declara��es 
var
   valorA, valorB: vetor[1..4,1..4] de inteiro
   linha, coluna: inteiro

inicio
      // Leitura da Matriz A
      escreval("Leitura da matriz A")
      para linha <- 1 ate 4 faca
           para coluna <- 1 ate 4 faca
                escreva("Digite o valor da linha ", linha, " coluna ", coluna, ": ")
                leia(valorA[linha, coluna])
           fimpara
      fimpara

      // Impress�o da Matriz A
      escreval
      escreval("Impress�o da matriz A")
      para linha <- 1 ate 4 faca
           para coluna <- 1 ate 4 faca
                escreva(valorA[linha, coluna])
           fimpara
           escreval
      fimpara
      
      // Matriz (4 x 4) transposta
      escreval
      para coluna <- 1 ate 4 faca
           para linha <- 1 ate 4 faca
                escreva(valorA[linha, coluna])
           fimpara
           escreval
      fimpara
fimalgoritmo
