algoritmo "maiorNumero"
// Autor : Delsivan
// Data : 21/09/2021
var
   numero1, numero2: real

inicio
      escreva("Digite o primeiro número: ")
      leia(numero1)
      escreva("Digite o segundo número: ")
      leia(numero2)
      
      se ( numero1 > numero2 ) entao
      escreva("O numero maior é: ", numero1)
      
      senao
           se ( numero1 = numero2 ) entao
              escreva("Os numeros digitados são iguais")
           senao
              escreva("O numero maior é: ", numero2)
           fimse
     fimse

fimalgoritmo
