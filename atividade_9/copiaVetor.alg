algoritmo "Cópia de vetor"
// Função : Algoritmo que copie os dados do vetor A (10 posições) para um vetor B.
// Autor :  Delsivan Vieira (delsivannascimentovieira@gmail.com)
// Data : 05/12/2021
// Seção de Declarações 
var
   vetA, vetB: vetor[1..10] de inteiro
   x: inteiro
inicio
      // Leitura do Vetor A
      para x<- 1 ate 10 faca
           escreva("Digite a ", x, "ª posição do vetor A: ")
           leia(vetA[x])
      fimpara
      
      // Impressão vetor A
      para x<- 1 ate 10 faca
           escreval(vetA[x])
      fimpara
      
      escreval
      
      // Vetor B
      para x<- 1 ate 10 faca
           vetB[x] <- vetA[x]
           escreval(vetB[x])
      fimpara


fimalgoritmo
