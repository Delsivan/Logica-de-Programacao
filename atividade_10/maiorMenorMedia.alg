algoritmo "Matriz (5 x 5)"
// Fun��o : algoritmo que leia uma matriz (5 x 5) de n�meros e encontre o maior, menor e m�dia dos valores da matriz.
// Autor : Delsivan Vieira (delsivannascimentovieira@gmail.com)
// Data : 03/12/2021
// Se��o de Declara��es
var
   valor: vetor[1..5,1..5] de inteiro
   linha, coluna, somaMatriz, maiorValor, menorValor, posicaoMaior, posicaoMenor, linhaMaior, colunaMaior, linhaMenor, colunaMenor: inteiro
   mediaMatriz: real

inicio
      linhaMaior <- 1
      colunaMaior <- 1
      linhaMenor <- 1
      colunaMenor <- 1
      
      // Leitura da Matriz
      para linha <- 1 ate 5 faca
           para coluna <- 1 ate 5 faca
                escreva("Digite o valor da [", linha, " x ", coluna, "] da matriz: ")
                leia(valor[linha, coluna])
                somaMatriz <- somaMatriz + valor[linha,coluna]
           fimpara
      fimpara
      
       menorValor <- valor[1,1]
       maiorValor <- valor[1,1]
      // Impress�o da Matriz
      para linha <- 1 ate 5 faca
           para coluna <- 1 ate 5 faca
                escreva(valor[linha,coluna])
           fimpara
           escreval
      fimpara
      
      // Menor e maior
      para linha <- 1 ate 5 faca
           para coluna <- 1 ate 5 faca
                se valor[linha, coluna] > maiorValor entao
                   maiorValor <- valor[linha, coluna]
                   linhaMaior <- linha
                   colunaMaior <- coluna
                fimse

                se valor[linha, coluna] < menorValor entao

                   menorValor <- valor[linha, coluna]
                   linhaMenor <- linha
                   colunaMenor <- coluna
                fimse
           fimpara
      fimpara
      
      escreval("O maior valor da matriz � ", maiorValor, " contido na posi��o [", linhaMaior, " x ", colunaMaior, "]")
      escreval("O menor valor da matriz � ", menorValor, " contido na posi��o [", linhaMenor, " x ", colunaMenor, "]")
      
      mediaMatriz <- somaMatriz /5
      escreval("m�dia da matriz �: ", mediaMatriz)

fimalgoritmo
