algoritmo "Tabuada"
// Função : Tabuada completa (de 1x1=1 até 10x10=100)
// Autor : Delsivan Vieira (delsivannascimentovieira@gmail.com)
// Data : 10/12/2021
// Seção de Declarações 
var
   i, j, resultado: inteiro
inicio
      i <- 1
      j <- 1
      
      escreval("    Tabuada    ")
      escreval("Multiplicação X")
      escreval

      enquanto i <= 10 faca
      escreval("Tabuada do ", i)
               enquanto j <= 10 faca
                        resultado <- i * j
               
                        escreval(i, " X ", j, " =", resultado)
                        
                        j <- j + 1
               fimenquanto
               j <- 1
               i <- i + 1
               escreval
      fimenquanto
      
fimalgoritmo
