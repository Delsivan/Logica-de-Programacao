algoritmo "Vogal e consoantes"
// Fun��o :
// Autor : Delsivan
// Data : 26/10/2021
// Se��o de Declara��es 
var
   letra: caracter


inicio
      escreva("Digite uma letra: ")
      leia(letra)
      escreval()

      escolha letra
              caso "a","e","i","o","u"
                   letra <- "VOGAL"
              caso "b","c","d","f","g","h","j","k","l","m","n","o","p","q","r","s","t","v","x","y","w","z"
                   letra <- "CONSOANTE"
              outrocaso
                   letra <- "INV�LIDO"
      fimescolha
      
      escreval("A letra digitado �: ", letra)
      
fimalgoritmo
