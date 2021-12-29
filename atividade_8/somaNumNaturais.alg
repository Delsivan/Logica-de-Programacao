algoritmo "Soma"
// Função : Soma de números naturais
// Autor : Delsivan
// Data : 19/11/2021
var
   numero, quantNumeros, cont, soma: inteiro

inicio
      Escreva("Digite a quantidade de numero que deseja informar...")
      Leia(quantNumeros)

      para cont de 1 ate quantNumeros faca
           Escreva("Escreva o ", cont, " º numero: ")
           Leia(numero)
           se (cont = 0) entao
              soma <- numero
           senao
              soma <- soma + numero
           fimse
      fimpara

      escreval("A soma é: ", soma )

fimalgoritmo
