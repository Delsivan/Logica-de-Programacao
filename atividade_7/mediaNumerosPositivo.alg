algoritmo "Média"
// Função : Algoritmo estruturado que leia uma quantidade não determinada de números positivos.
// Autor : Delsivan Vieira (delsivannascimentovieira@gmail.com)
// Data : 10/12/2021
// Seção de Declarações 
var
   numero, quantNumeroPar, quantNumeroImpar, somaNumeroPar, somaNumeroImpar: inteiro
   mediaImpar, mediaPar, mediaTotal, somaTotal: real
   
inicio
      numero <- 1
      quantNumeroPar <- 0
      quantNumeroImpar <- 0
      
      enquanto  numero <> 0 faca
                escreva("Digite um número positivo: ")
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
      escreval(quantNumeroPar, " Números pares.")
      escreval(quantNumeroImpar, " Números Impares.")
      
      escreval
      mediaPar <- (somaNumeroPar/quantNumeroPar)
      escreval("Média dos números pares é: ", mediaPar)
      
      mediaImpar <- (somaNumeroImpar/quantNumeroImpar)
      escreval("Média dos números impares é: ", mediaImpar)
      escreval
      
      somaTotal <- (somaNumeroPar + somaNumeroImpar)
      mediaTotal <- (somaTotal / (quantNumeroPar + quantNumeroImpar))
      escreval("Média Total: ", mediaTotal)
      
fimalgoritmo
