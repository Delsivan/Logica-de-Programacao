algoritmo "numero"
// Autor : Delsivan
// Data : 09/11/2021
var
   numero: inteiro
inicio
      numero <- 1

      repita
        escreva("Digite um número: ")
        leia(numero)
        se (numero > 0) entao
            numero <- numero + 1
        fimse
      ate numero < 0

fimalgoritmo
