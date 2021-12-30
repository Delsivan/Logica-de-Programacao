algoritmo "multiplicação vetor"
// Função : Multiplicação de vetores
// Autor : Delsivan Vieira (delsivannascimentovieira@gmail.com)
// Data : 05/12/2021
// Seção de Declarações 
var
    vetA, vetB, vetC: vetor[1..10] de inteiro
    x: inteiro

inicio
      // Leitura do Vetor A
      para x<- 1 ate 10 faca
           escreva("Digite a ", x, "ª posição do vetor A: ")
           leia(vetA[x])
      fimpara

       escreval
      // Leitura do Vetor B
      para x<- 1 ate 10 faca
           escreva("Digite a ", x, "ª posição do vetor B: ")
           leia(vetB[x])
      fimpara
      escreval
      
      // Multiplicação do Vetor A com Vetor B
      para x<- 1 ate 10 faca
           vetC[x] <- vetA[x] * vetB[x]
           escreval(vetA[x], " x ", vetB[x], " = ", vetC[x])
      fimpara

fimalgoritmo
