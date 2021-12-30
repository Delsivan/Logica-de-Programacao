algoritmo "Matriz (3 x 3)"
// Função : Multiplicação colunas matriz (3 x 3)
// Autor : Delsivan Vieira (delsivannascimentovieira@gmail.com)
// Data : 05/12/2021
// Seção de Declarações
var
   valorM: vetor[1..3,1..3] de inteiro
   valorP: vetor[1..3,1..3] de inteiro
   vetN: vetor[1..3] de inteiro
   x, linha, coluna: inteiro
   somaColuna: real
inicio
      // Leitura da Matriz M
      escreval("Leitura da matriz M")
      para linha <- 1 ate 3 faca
           para coluna <- 1 ate 3 faca
                escreva("Digite o valor da linha ", linha, " coluna ", coluna, ": ")
                leia(valorM[linha, coluna])
           fimpara
      fimpara
      
      para linha <- 1 ate 3 faca
           para coluna <- 1 ate 3 faca
                escreva(valorM[linha, coluna])
           fimpara
           escreval
      fimpara
      
       para x<- 1 ate 3 faca
              escreva("Digite a ", x, "ª posição do vetor N: ")
              leia(vetN[x])
      fimpara

      //Multiplicação
      para linha <- 1 ate 3 faca
           para coluna <- 1 ate 3 faca
                   valorP[linha, coluna] <- vetN[coluna] * valorM[linha, coluna]
           fimpara
           escreval
      fimpara
      
       para linha <- 1 ate 3 faca
           para coluna <- 1 ate 3 faca
                escreva(valorP[linha, coluna])
           fimpara
           escreval
      fimpara


fimalgoritmo
