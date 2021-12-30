algoritmo "Matriz 3 x 4"
// Função : algoritmo que leia uma matriz 3 x 4 de inteiros, substitua seus elementos negativos por 0 e imprima a matriz original e a modificada.
// Autor :  Delsivan Vieira (delsivannascimentovieira@gmail.com)
// Data : 03/12/2021
// Seção de Declarações
var
   valor: vetor[1..3,1..4] de inteiro
   linha, coluna: inteiro


inicio
      // Leitura da Matriz
      para linha <- 1 ate 3 faca
           para coluna <- 1 ate 4 faca
                escreva("Digite o valor da linha ", linha, " coluna ", coluna, ": ")
                leia(valor[linha, coluna])
           fimpara
      fimpara
      // Impressão da Matriz
      para linha <- 1 ate 3 faca
           para coluna <- 1 ate 4 faca
                escreva(valor[linha,coluna])
           fimpara
           escreval
      fimpara
      
      escreval
      para linha <- 1 ate 3 faca
           para coluna <- 1 ate 4 faca
                se (valor[linha, coluna] < 0) entao
                    valor[linha, coluna] <- 0
                fimse
                 escreva(valor[linha,coluna])
           fimpara
           escreval
      fimpara
      
fimalgoritmo
