algoritmo "Soma e Média"
// Função : Algoritmo que realize a soma e média de vários números.
// Autor : Delsivan Vieira (delsivannascimentovieira@gmail.com)
// Data : 09/12/2021
// Seção de Declarações 
var
   numero, contador, maiorNumero, menorNumero: inteiro
   media, somaNumero: real

inicio
      contador <- 0
      escreval("  0 - Sair  ")
      escreval
      repita
            escreva("Informe um número: ")
            leia(numero)
            
            se (numero <> 0) entao
               se(contador = 0) e (numero > 0) entao
                  maiorNumero <- numero
               fimse

               se (numero > maiorNumero) entao
                   maiorNumero <- numero
               senao
                   se (numero < menorNumero) e (menorNumero > 0) entao
                       menorNumero <- numero
                   senao
                       menorNumero <- numero
                   fimse
               fimse
               contador <- contador +1
            fimse
            somaNumero <- somaNumero + numero
            
      ate numero = 0
      
      escreval
      escreval("Total: ", somaNumero)
      escreval("Quantidade de números digitados: ", contador)
      
      media <- somaNumero/contador
      escreval("Média: ", media)
      escreval("Maior número: ", maiorNumero)
      escreval("Menor número: ", menorNumero)
      escreval

fimalgoritmo
