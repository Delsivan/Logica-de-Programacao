algoritmo "Leitura vetor"
// Fun��o : Algoritmo que realiza a soma total, m�dia, maior e menor valor de um vetor.
// Autor :  Delsivan Vieira  (delsivannascimentovieira@gmail.com)
// Data : 05/12/2021
// Se��o de Declara��es 
var
   vetA: vetor[1..10] de inteiro
   x, menorValor, maiorValor: inteiro
   soma, media: real

inicio
      
      // Leitura do Vetor A
      para x<- 1 ate 10 faca
           escreva("Digite a ", x, "� posi��o do vetor A: ")
           leia(vetA[x])
           soma <- soma + vetA[x]
      fimpara
      
      menorValor <- vetA[1]
      maiorValor <- vetA[1]
      para x<- 1 ate 10 faca
           se (vetA[x] > maiorValor) entao
                maiorValor <- vetA[x]
           fimse
           se (vetA[x] < menorValor) entao
                menorValor <- vetA[x]
           fimse
      fimpara

      escreval
      escreval("Soma total dos elementos do vetor �: ", soma)
      media <- (soma /10)
      escreval("M�dia dos elementos do vetor �: ", media)
      
      escreval("O maior valor do vetor � ", maiorValor)
      escreval("O menor valor do vetor � ", menorValor)
      
fimalgoritmo
