algoritmo "maiorNumero"
// Autor : Delsivan
// Data : 21/09/2021
var
   numero1, numero2: real

inicio
      escreva("Digite o primeiro n�mero: ")
      leia(numero1)
      escreva("Digite o segundo n�mero: ")
      leia(numero2)
      
      se ( numero1 > numero2 ) entao
      escreva("O numero maior �: ", numero1)
      
      senao
           se ( numero1 = numero2 ) entao
              escreva("Os numeros digitados s�o iguais")
           senao
              escreva("O numero maior �: ", numero2)
           fimse
     fimse

fimalgoritmo
