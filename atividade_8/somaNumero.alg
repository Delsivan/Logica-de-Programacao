algoritmo "Soma"
// Função : Algoritmo que soma todos os números pares contidos nesse intervalo.
// Autor : Delsivan Vieira
// Data : 20/11/2021
// Seção de Declarações 
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
