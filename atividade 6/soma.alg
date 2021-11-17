algoritmo "soma"
// Função : Algoritmo que some os números entre 1 e 10, escrevendo o resultado final
// Autor : Delsivan
// Data : 09/11/2021
var
   numero, total: inteiro
inicio
      total <- 0, numero <- 1
      
      repita
        total <- total + numero
        numero <- numero + 1
      ate numero > 10
      
      escreval("O total da soma e:", total)
// Seção de Comandos 
fimalgoritmo
