algoritmo "Soma números inteiros"
// Função : Algoritmo que soma todos os números inteiros de 1 a N.
// Autor :  Delsivan
// Data : 20/11/2021
// Seção de Declarações
var
   numFinal, cont: inteiro
   soma: real

inicio
      Escreva("Informe o valor final da sequência de numeros: ")
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
