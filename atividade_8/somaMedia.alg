algoritmo "Soma"
// Função : Soma de números naturais e calcule a media
// Autor : Delsivan
// Data : 19/11/2021
var
   numero, quantNumeros, cont, soma, aux: inteiro
   media: real

inicio
      Escreva("Digite a quantidade de numero que deseja informar...")
      Leia(quantNumeros)

      para cont de 1 ate quantNumeros faca
           Escreva("Escreva o ", cont, " º numero: ")
           Leia(numero)
           se (cont = 0) e (numero > 0) entao
              soma <- numero
           fimse
           se (numero >= 0) entao
              soma <- soma + numero
              aux <- aux + 1
           fimse
      fimpara

       media <- soma / aux
      escreval("A soma é: ", soma )
      escreval("MÉDIA: ", media )

fimalgoritmo
