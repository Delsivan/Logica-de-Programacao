algoritmo "Fatorial"
// Função : Algoritmo que cálcula o fatorial de um número
// Autor : Delsivan
// Data : 20/11/2021
// Seção de Declarações 
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
