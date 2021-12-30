algoritmo "ímpar e par"
// Função : Algoritmo que após a leitura de um vetor de 10 posições informe quantos elementos são pares e quantos são ímpares
// Autor : Delsivan Vieira (delsivannascimentovieira@gmail.com)
// Data : 05/12/2021
// Seção de Declarações 
var
   vetA: vetor[1..10] de inteiro
   x, contaPar, contaImpar: inteiro

inicio
       contaPar <- 0
       contaImpar <- 0
      // Leitura do Vetor A
      para x<- 1 ate 10 faca
           escreva("Digite a ", x, "ª posição do vetor A: ")
           leia(vetA[x])
      fimpara

      para x<- 1 ate 10 faca
           se ((vetA[x] % 2) = 0) entao
              contaPar <- contaPar + 1
           senao
                contaImpar <- contaImpar + 1
           fimse
      fimpara

           escreval(contaPar, " números par")
           escreval(contaImpar, " números impar")
fimalgoritmo
