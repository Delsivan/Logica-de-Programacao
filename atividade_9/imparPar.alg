algoritmo "�mpar e par"
// Fun��o : Algoritmo que ap�s a leitura de um vetor de 10 posi��es informe quantos elementos s�o pares e quantos s�o �mpares
// Autor : Delsivan Vieira (delsivannascimentovieira@gmail.com)
// Data : 05/12/2021
// Se��o de Declara��es 
var
   vetA: vetor[1..10] de inteiro
   x, contaPar, contaImpar: inteiro

inicio
       contaPar <- 0
       contaImpar <- 0
      // Leitura do Vetor A
      para x<- 1 ate 10 faca
           escreva("Digite a ", x, "� posi��o do vetor A: ")
           leia(vetA[x])
      fimpara

      para x<- 1 ate 10 faca
           se ((vetA[x] % 2) = 0) entao
              contaPar <- contaPar + 1
           senao
                contaImpar <- contaImpar + 1
           fimse
      fimpara

           escreval(contaPar, " n�meros par")
           escreval(contaImpar, " n�meros impar")
fimalgoritmo
