algoritmo "Menor e menor valor"
// Fun��o : Algoritmo que informe ap�s a leitura de um vetor com 10 posi��es, o maior e o menor valor e suas respectivas posi��es.
// Autor : Delsivan Vieira (delsivannascimentovieira@gmail.com)
// Data : 05/12/2021
// Se��o de Declara��es 
var
   Num: vetor[1..10] de inteiro
   x, maiorValor, menorValor, posicaoMaior, posicaoMenor: inteiro
inicio
      posicaoMaior <- 1
      posicaoMenor <- 1


      para x<- 1 ate 10 faca
           escreva("Digite a ", x, "� posi��o do vetor: ")
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

      escreval("O maior valor do vetor � ", maiorValor, " contido na posi��o: [", posicaoMaior, "]" )
      escreval("O menor valor do vetor � ", menorValor, " contido na posi��o: [", posicaoMenor, "]")

fimalgoritmo
