algoritmo "M�dia"
// Fun��o : Algoritmo estruturado que leia uma quantidade n�o determinada de n�meros positivos.
// Autor : Delsivan Vieira (delsivannascimentovieira@gmail.com)
// Data : 10/12/2021
// Se��o de Declara��es 
var
   numero, quantNumeroPar, quantNumeroImpar, somaNumeroPar, somaNumeroImpar: inteiro
   mediaImpar, mediaPar, mediaTotal, somaTotal: real
   
inicio
      numero <- 1
      quantNumeroPar <- 0
      quantNumeroImpar <- 0
      
      enquanto  numero <> 0 faca
                escreva("Digite um n�mero positivo: ")
                leia(numero)
                
                se (numero <> 0) entao
                   se(numero mod 2 = 0) entao
                       quantNumeroPar <- quantNumeroPar + 1
                       somaNumeroPar <- somaNumeroPar + numero

                   senao
                        quantNumeroImpar <- quantNumeroImpar + 1
                        somaNumeroImpar <- somaNumeroImpar + numero
                   fimse
                fimse
                
      fimenquanto
      escreval
      escreval(quantNumeroPar, " N�meros pares.")
      escreval(quantNumeroImpar, " N�meros Impares.")
      
      escreval
      mediaPar <- (somaNumeroPar/quantNumeroPar)
      escreval("M�dia dos n�meros pares �: ", mediaPar)
      
      mediaImpar <- (somaNumeroImpar/quantNumeroImpar)
      escreval("M�dia dos n�meros impares �: ", mediaImpar)
      escreval
      
      somaTotal <- (somaNumeroPar + somaNumeroImpar)
      mediaTotal <- (somaTotal / (quantNumeroPar + quantNumeroImpar))
      escreval("M�dia Total: ", mediaTotal)
      
fimalgoritmo
