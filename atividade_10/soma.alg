algoritmo "Matriz M 5 x 5"
// Fun��o : Algoritmo para ler uma matriz M 5 x 5, e que realize a soma da linha 3, da coluna 2, da diagonal principal,
            // secund�ria e de todos os elementos da matriz.
// Autor : Delsivan (delsivannascimentovieira@gmail.com)
// Data : 03/12/2021
// Se��o de Declara��es 
var
   valorM: vetor[1..5,1..5] de inteiro
   linha, coluna, somaLinha3, somaColuna2, somaDiagonalPrincipal, somaDiagonalSecundaria, tamanhoMatriz, somaTotal: inteiro
inicio
      tamanhoMatriz <- 5
      // Leitura da Matriz M
      escreval("Leitura da matriz M")
      para linha <- 1 ate 5 faca
           para coluna <- 1 ate 5 faca
                escreva("Digite o valor da linha ", linha, " coluna ", coluna, ": ")
                leia(valorM[linha, coluna])
                somaTotal <- somaTotal + valorM[linha,coluna]
           fimpara
      fimpara

      // Impress�o da Matriz M
      escreval("Impress�o da matriz M")
      para linha <- 1 ate 5 faca
           para coluna <- 1 ate 5 faca
                escreva(valorM[linha, coluna])
           fimpara
           escreval
      fimpara
      // Soma da 3� linha da matiz M
      para linha <- 1 ate 5 faca
           para coluna <- 1 ate 5 faca
                se ( linha = 3) entao
                   somaLinha3 <- somaLinha3 + valorM[linha,coluna]
                fimse
           fimpara
      fimpara
      // Soma da 2� coluna da matiz M
      para linha <- 1 ate 5 faca
           para coluna <- 1 ate 5 faca
                se ( coluna = 2) entao
                   somaColuna2 <- somaColuna2 + valorM[linha,coluna]
                fimse
           fimpara
      fimpara
      //Soma da diagonal principal da matiz M
      para linha <- 1 ate 5 faca
           para coluna <- 1 ate 5 faca
                se ( linha = coluna) entao
                   somaDiagonalPrincipal <- somaDiagonalPrincipal + valorM[linha,coluna]
                fimse
           fimpara
      fimpara
      //Soma da diagonal secund�ria da matiz M
      para linha <- 1 ate 5 faca
           para coluna <- 1 ate 5 faca
                se ( linha + coluna = tamanhoMatriz + 1) entao
                   somaDiagonalSecundaria <- somaDiagonalSecundaria + valorM[linha,coluna]
                fimse
           fimpara
      fimpara
      
      escreval("Soma da 3� linha da matiz M �: ", somaLinha3)
      escreval("Soma da 2� coluna da matiz M �: ", somaColuna2)
      escreval("Soma da diagonal principal da matiz M �: ", somaDiagonalPrincipal)
      escreval("Soma da diagonal secund�ria da matiz M �: ", somaDiagonalSecundaria)
      escreval("Soma de todos os elementos da matriz M �: ", somaTotal)


fimalgoritmo
