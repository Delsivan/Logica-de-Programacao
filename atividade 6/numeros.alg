algoritmo "Numeros"
// Função : Algoritmo que escreve os números de 1 a 10
// Autor : Delsivan
// Data : 09/11/2021
var
    numero: inteiro
inicio
      numero <- 1
      repita
            se (numero % 2 = 0) entao
               escreva(numero)
            fimse
            
            numero <- numero + 1 // contador
      ate numero > 10
fimalgoritmo
