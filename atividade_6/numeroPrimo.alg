algoritmo "Número primo"
// Função : Calcular se o número é primo.
// Autor : Delsivan Vieira (delsivannascimentovieira@gmail.com)
// Data : 06/12/2021
// Seção de Declarações 
var
   numero, cont, divisor: inteiro

inicio
      // Solicitar informações e armazenar
      escreva("Informe um número inteiro: ")
      leia(numero)
      
      // Testar quantos divisores o número tem
      cont <- numero
      divisor <- 0
      
      escreval("Divisores do número", numero, ":")
      repita
            se (numero mod cont = 0) entao
               divisor <- divisor + 1 // contador
               escreval(cont)
            fimse
            
            cont <- cont - 1
            
      ate (cont < 1)
      

      //Testar se é primo
      escreval
      se (divisor = 2) entao
         escreval(numero, " - É primo!")
      senao
         escreval(numero, " - Não é primo!")
      fimse
      
fimalgoritmo
