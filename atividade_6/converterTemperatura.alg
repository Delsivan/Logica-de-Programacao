algoritmo "Converter Temperatura"
// Fun��o : Converter Temperatura
// Autor : Delsivan Vieira (delsivannascimentovieira@gmail.com)
// Data : 09/12/2021
// Se��o de Declara��es 
var
   grausCelsius, grausFahrenheit, contador: real
inicio
      contador <- 50

      Escreval(" ---Fahrenheit x Celsius--- ")
      repita
            grausFahrenheit <- contador
            grausCelsius <- ((5 / 9) * (grausFahrenheit - 32))

            escreval(grausFahrenheit, "�F = ", grausCelsius, "�C")
            
            contador <- contador + 1
            
      ate (contador > 150)

fimalgoritmo
