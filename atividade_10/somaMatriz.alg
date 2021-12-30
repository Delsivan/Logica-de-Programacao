algoritmo "Soma matriz"
// Função : Somar duas matrizes A e B do tipo 4 X 4 e apresentar os valores.
// Autor : Delsivan Vieira (delsivannascimentovieira@gmail.com)
// Data : 03/12/2021
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
      
      // Leitura da Matriz B
      escreval("Leitura da matriz B")
      para linha <- 1 ate 4 faca
           para coluna <- 1 ate 4 faca
                escreva("Digite o valor da linha ", linha, " coluna ", coluna, ": ")
                leia(valorB[linha, coluna])
           fimpara
      fimpara
      
      // Impressão da Matriz A
      escreval("Impressão da matriz A")
      para linha <- 1 ate 4 faca
           para coluna <- 1 ate 4 faca
                escreva(valorA[linha, coluna])
           fimpara
           escreval
      fimpara
      
       // Impressão da Matriz B
      escreval("Impressão da matriz B")
      para linha <- 1 ate 4 faca
           para coluna <- 1 ate 4 faca
                escreva(valorB[linha, coluna])
           fimpara
           escreval
      fimpara
      
       // Soma das matrizes
      escreval("Matriz A + Matriz B")
      para linha <- 1 ate 4 faca
           para coluna <- 1 ate 4 faca
                escreva(valorA[linha, coluna] + valorB[linha, coluna])
           fimpara
           escreval
      fimpara

fimalgoritmo
