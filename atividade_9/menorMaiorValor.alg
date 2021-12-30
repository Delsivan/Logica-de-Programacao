algoritmo "Menor e menor valor"
// Função : Algoritmo que informe após a leitura de um vetor com 10 posições, o maior e o menor valor e suas respectivas posições.
// Autor : Delsivan Vieira (delsivannascimentovieira@gmail.com)
// Data : 05/12/2021
// Seção de Declarações 
var
   Num: vetor[1..10] de inteiro
   x, maiorValor, menorValor, posicaoMaior, posicaoMenor: inteiro
inicio
      posicaoMaior <- 1
      posicaoMenor <- 1


      para x<- 1 ate 10 faca
           escreva("Digite a ", x, "ª posição do vetor: ")
           leia(Num[x])
      fimpara

      menorValor <- Num[1]
      maiorValor <- Num[1]
      para x<- 1 ate 10 faca
           se (Num[x] > maiorValor) entao
                maiorValor <- Num[x]
                posicaoMaior <- x
           fimse

           se (Num[x] < menorValor) entao
                menorValor <- Num[x]
                posicaomenor <- x
           fimse
      fimpara

      escreval("O maior valor do vetor é ", maiorValor, " contido na posição: [", posicaoMaior, "]" )
      escreval("O menor valor do vetor é ", menorValor, " contido na posição: [", posicaoMenor, "]")

fimalgoritmo
