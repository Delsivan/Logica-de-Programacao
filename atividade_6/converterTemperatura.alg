algoritmo "Converter Temperatura"
// Função : Converter Temperatura
// Autor : Delsivan Vieira (delsivannascimentovieira@gmail.com)
// Data : 09/12/2021
// Seção de Declarações 
var
   grausCelsius, grausFahrenheit, contador: real
inicio
      contador <- 50

      Escreval(" ---Fahrenheit x Celsius--- ")
      repita
            grausFahrenheit <- contador
            grausCelsius <- ((5 / 9) * (grausFahrenheit - 32))

            escreval(grausFahrenheit, "°F = ", grausCelsius, "ºC")
            
            contador <- contador + 1
            
      ate (contador > 150)

fimalgoritmo
