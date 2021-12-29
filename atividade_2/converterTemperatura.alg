algoritmo "converterTemperatura"
// Autor : Delsivan
// Data : 14/09/2021
var
   grausCelsius, grausFahrenheit: real

inicio
       escreva("Informe a temperatura em graus Celsius: ")
       leia(grausCelsius)
       escreval()
       
       grausFahrenheit <- (9*grausCelsius+160)/5
       
       escreval("A temperatura em graus Fahrenheit é: ", grausFahrenheit)

fimalgoritmo
