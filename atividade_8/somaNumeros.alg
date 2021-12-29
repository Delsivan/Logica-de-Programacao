algoritmo "Soma números"
// Autor : Delsivan
// Data : 20/11/2021
// Seção de Declarações 
var
   soma: real
   cont, numInicio, numFinal : inteiro
inicio
      Escreva("Informe um numero para inicial: ")
      Leia(numInicio)
      Escreva("Informe o numero final: ")
      Leia(numFinal)
      
      para cont de numInicio ate numFinal passo 1 faca
           se (cont = 0)entao
              soma <- numInicio
           senao
                soma <- soma + cont
           fimse
      fimpara

      Escreval("Soma = ", soma)


fimalgoritmo
