algoritmo "Fatorial"
// Fun��o : Algoritmo que c�lcula o fatorial de um n�mero
// Autor : Delsivan
// Data : 20/11/2021
// Se��o de Declara��es 
var
   cont, numFatorial, total: inteiro

inicio
      Escreva("Fatorial de : ")
      Leia(numFatorial)
      Escreva()
      
      para cont de numFatorial ate 1 passo -1 faca
           se(cont=numFatorial) entao
              total <- numFatorial
           senao
              total <- total * cont
           fimse
      
      fimpara

      escreval(numFatorial, "!", " = ",  total)

fimalgoritmo
