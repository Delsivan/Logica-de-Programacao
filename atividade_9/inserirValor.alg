algoritmo "Inserir valor"
// Fun��o : Inserir ordem inversa de posi��es de vetores.
// Autor : Delsivan Vieira  (delsivannascimentovieira@gmail.com)
// Data : 05/12/2021
// Se��o de Declara��es 
var
   vetA, vetB: vetor[1..10] de inteiro
   x: inteiro

inicio
      // Leitura do Vetor A
      para x<- 1 ate 10 faca
           escreva("Digite a ", x, "� posi��o do vetor A: ")
           leia(vetA[x])
      fimpara

      // Impress�o vetor A
      para x<- 1 ate 10 faca
           escreval(vetA[x])
      fimpara

      escreval

      // Vetor B
      para x de 10 ate 1 passo -1 faca
           vetB[x] <- vetA[x]
           escreval(vetB[x])
      fimpara

fimalgoritmo
