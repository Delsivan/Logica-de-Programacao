algoritmo "N�mero primo"
// Fun��o : Calcular se o n�mero � primo.
// Autor : Delsivan Vieira (delsivannascimentovieira@gmail.com)
// Data : 06/12/2021
// Se��o de Declara��es 
var
   numero, cont, divisor: inteiro

inicio
      // Solicitar informa��es e armazenar
      escreva("Informe um n�mero inteiro: ")
      leia(numero)
      
      // Testar quantos divisores o n�mero tem
      cont <- numero
      divisor <- 0
      
      escreval("Divisores do n�mero", numero, ":")
      repita
            se (numero mod cont = 0) entao
               divisor <- divisor + 1 // contador
               escreval(cont)
            fimse
            
            cont <- cont - 1
            
      ate (cont < 1)
      

      //Testar se � primo
      escreval
      se (divisor = 2) entao
         escreval(numero, " - � primo!")
      senao
         escreval(numero, " - N�o � primo!")
      fimse
      
fimalgoritmo
