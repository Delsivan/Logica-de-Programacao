algoritmo "S�rie de Fibonacci"
// Fun��o : S�rie de Fibonacci
// Autor : Delsivan Vieira (delsivannascimentovieira@gmail.com)
// Data : 20/11/2021
// Se��o de Declara��es 
var
   cont, Fibonacci, valorAnterior, valorAtual, tamSequencia: inteiro

inicio

      valorAnterior <- -1
      valorAtual <- 1
      
      escreva("Informe o tamanho da sequencia: ")
      leia(tamSequencia)
      
      para cont de 0 ate tamSequencia passo 1 faca
           Fibonacci <- valorAnterior + valorAtual
           valorAnterior <- valorAtual
           valorAtual <-  Fibonacci
           
           escreva(Fibonacci)
      fimpara
      
fimalgoritmo
