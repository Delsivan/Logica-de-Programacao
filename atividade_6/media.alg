algoritmo "M�dia"
// Fun��o : Algoritmo que realize a m�dia de v�rios n�meros inteiros positivos terminada pelo n�mero 0 (zero).
// Autor : Delsivan Vieira (delsivannascimentovieira@gmail.com)
// Data : 09/12/2021
// Se��o de Declara��es
var
   numero, contador: inteiro
   media, somaNumero: real

inicio
      contador <- 0
      escreval("  0 - Sair  ")
      escreval
      
      repita
            escreva("Informe um n�mero: ")
            leia(numero)
            
            se (numero <> 0) e (numero % 10 = 0) entao
               somaNumero <- somaNumero + numero
               contador <- contador + 1
            fimse

      ate numero = 0

      media <- somaNumero/contador
      escreval
      escreval("M�dia: ", media)

fimalgoritmo
