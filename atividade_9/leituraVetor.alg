algoritmo "Leitura vetor"
// Função : Algoritmo que realiza a soma total, média, maior e menor valor de um vetor.
// Autor :  Delsivan Vieira  (delsivannascimentovieira@gmail.com)
// Data : 05/12/2021
// Seção de Declarações 
var
   vetA: vetor[1..10] de inteiro
   x, menorValor, maiorValor: inteiro
   soma, media: real

inicio
      
      // Leitura do Vetor A
      para x<- 1 ate 10 faca
           escreva("Digite a ", x, "ª posição do vetor A: ")
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
      escreval("Soma total dos elementos do vetor é: ", soma)
      media <- (soma /10)
      escreval("Média dos elementos do vetor é: ", media)
      
      escreval("O maior valor do vetor é ", maiorValor)
      escreval("O menor valor do vetor é ", menorValor)
      
fimalgoritmo
