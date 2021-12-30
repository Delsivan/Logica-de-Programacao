algoritmo " Matriz (4 x 5) "
// Função : Soma colunas matriz (4 x 5)
// Autor : Delsivan Vieira (delsivannascimentovieira@gmail.com)
// Data : 05/12/2021
// Seção de Declarações 
var
   valorM: vetor[1..4,1..5] de inteiro
   vetN: vetor[1..5] de real
   x, linha, coluna: inteiro
   somaColuna: real
inicio
      // Leitura da Matriz M
      escreval("Leitura da matriz M")
      para linha <- 1 ate 4 faca
           para coluna <- 1 ate 5 faca
                escreva("Digite o valor da linha ", linha, " coluna ", coluna, ": ")
                leia(valorM[linha, coluna])
                //somaTotal <- somaTotal + valorM[linha, coluna]
           fimpara
      fimpara

      //Soma das colunas da matriz
      escreval("Impressão da matriz M")
      para linha <- 1 ate 4 faca
           para coluna <- 1 ate 5 faca
                escreva(valorM[linha, coluna])
                   vetN[coluna] <- vetN[coluna] + valorM[linha, coluna]
           fimpara
           escreval
           somaColuna <- 0
      fimpara


      para x<- 1 ate 5 faca
              escreval
              escreval(vetN[x])
      fimpara

fimalgoritmo
