Algoritmo "gasolina"

Var
    valorAbastecer, precoGasolina, qtdLitrosGasolina: real


Inicio
      escreva("Informe o valor que deseja abastecer: ")
      leia(valorAbastecer)

      escreva("Informe o valor do Litro de gasolina: ")
      leia(precoGasolina)
      escreval()
      
      escreva("Total a pagar: ", valorAbastecer)
      escreval()
      qtdLitrosGasolina <- valorAbastecer/precoGasolina
      escreva("Total de litros: ", qtdLitrosGasolina)
      escreval()
Fimalgoritmo
