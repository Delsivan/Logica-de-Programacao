algoritmo "multiplica��o vetor"
// Fun��o : Multiplica��o de vetores
// Autor : Delsivan Vieira (delsivannascimentovieira@gmail.com)
// Data : 05/12/2021
// Se��o de Declara��es 
var
    vetA, vetB, vetC: vetor[1..10] de inteiro
    x: inteiro

inicio
      // Leitura do Vetor A
      para x<- 1 ate 10 faca
           escreva("Digite a ", x, "� posi��o do vetor A: ")
           leia(vetA[x])
      fimpara

       escreval
      // Leitura do Vetor B
      para x<- 1 ate 10 faca
           escreva("Digite a ", x, "� posi��o do vetor B: ")
           leia(vetB[x])
      fimpara
      escreval
      
      // Multiplica��o do Vetor A com Vetor B
      para x<- 1 ate 10 faca
           vetC[x] <- vetA[x] * vetB[x]
           escreval(vetA[x], " x ", vetB[x], " = ", vetC[x])
      fimpara

fimalgoritmo
