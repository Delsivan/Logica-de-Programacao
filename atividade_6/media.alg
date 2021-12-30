algoritmo "Média"
// Função : Algoritmo que realize a média de vários números inteiros positivos terminada pelo número 0 (zero).
// Autor : Delsivan Vieira (delsivannascimentovieira@gmail.com)
// Data : 09/12/2021
// Seção de Declarações
var
   numero, contador: inteiro
   media, somaNumero: real

inicio
      contador <- 0
      escreval("  0 - Sair  ")
      escreval
      
      repita
            escreva("Informe um número: ")
            leia(numero)
            
            se (numero <> 0) e (numero % 10 = 0) entao
               somaNumero <- somaNumero + numero
               contador <- contador + 1
            fimse

      ate numero = 0

      media <- somaNumero/contador
      escreval
      escreval("Média: ", media)

fimalgoritmo
