algoritmo "Soma e M�dia"
// Fun��o : Algoritmo que realize a soma e m�dia de v�rios n�meros.
// Autor : Delsivan Vieira (delsivannascimentovieira@gmail.com)
// Data : 09/12/2021
// Se��o de Declara��es 
var
   numero, contador, maiorNumero, menorNumero: inteiro
   media, somaNumero: real

inicio
      contador <- 0
      escreval("  0 - Sair  ")
      escreval
      repita
            escreva("Informe um n�mero: ")
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
      escreval("Quantidade de n�meros digitados: ", contador)
      
      media <- somaNumero/contador
      escreval("M�dia: ", media)
      escreval("Maior n�mero: ", maiorNumero)
      escreval("Menor n�mero: ", menorNumero)
      escreval

fimalgoritmo
