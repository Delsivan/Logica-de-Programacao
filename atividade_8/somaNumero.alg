algoritmo "Soma"
// Fun��o : Algoritmo que soma todos os n�meros pares contidos nesse intervalo.
// Autor : Delsivan Vieira
// Data : 20/11/2021
// Se��o de Declara��es 
var
   cont, nunInicial, nunFinal, soma: inteiro

inicio
      Escreva("Informe o numero inicial: ")
      Leia(nunInicial)
      Escreva("Informe o numero final: ")
      Leia(nunFinal)
      
      para cont de nunInicial ate nunFinal passo 1 faca
           se(cont <> 0) e (cont mod 2 = 0) entao
              soma <- soma + cont
           fimse
      fimpara
      
      Escreval("SOMA = ", soma)

fimalgoritmo
