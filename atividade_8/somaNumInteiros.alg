algoritmo "Soma n�meros inteiros"
// Fun��o : Algoritmo que soma todos os n�meros inteiros de 1 a N.
// Autor :  Delsivan
// Data : 20/11/2021
// Se��o de Declara��es
var
   numFinal, cont: inteiro
   soma: real

inicio
      Escreva("Informe o valor final da sequ�ncia de numeros: ")
      Leia(numFinal)
      Escreval()

      para cont de 1 ate numFinal passo 1 faca
           se (cont = 0) entao
              soma <- cont
           senao
              soma <- soma + cont
           fimse
      fimpara

      Escreval("Soma = ", soma)

fimalgoritmo
