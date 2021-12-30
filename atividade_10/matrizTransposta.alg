algoritmo " Matriz (4 x 4)"
// Função : Matriz (4 x 4) transposta
// Autor : Delsivan Vieira (delsivannascimentovieira@gmail.com)
// Data : 06/12/2021
// Seção de Declarações 
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

      // Impressão da Matriz A
      escreval
      escreval("Impressão da matriz A")
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
