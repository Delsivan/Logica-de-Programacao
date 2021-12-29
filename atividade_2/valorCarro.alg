algoritmo "valorCarro"
// Autor : Delsivan
// Data : 15/09/2021
var
   valorFabrica, valorTotal, valorTotalParcial, percentualDistribuidor, imposto: real

inicio
      percentualDistribuidor <- 0.28
      imposto <- 0.45

      escreva("Informe o valor de fábrica do carro: ")
      leia(valorFabrica)
      escreval()
      
      valorTotalParcial <- (valorFabrica * imposto) + valorFabrica
      escreval("Valor de fabrica + imposto:", valorTotalParcial)
      escreval()
      
      valorTotal <- (valorTotalParcial * percentualDistribuidor) + valorTotalParcial
      escreval("Percentual do distribuidor: ", (valorTotalParcial * percentualDistribuidor))
      escreval()
      
      escreva("O valor total do carro R$ ", valorTotal)
      escreval()

fimalgoritmo
