algoritmo "N�meros �mpares"
// Fun��o : Algoritmo que gera e escreve os n�meros �mpares entre 100 e 200.
// Autor : Delsivan Vieira (delsivannascimentovieira@gmail.com)
// Data : 10/12/2021
// Se��o de Declara��es 
var
   numero: inteiro
inicio
      numero <- 100

      enquanto numero <= 200 faca
               se (numero mod 2 <> 0) entao
                  escreval(numero)
               fimse
               
               numero <- numero + 1
      fimenquanto

fimalgoritmo
