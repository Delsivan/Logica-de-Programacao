algoritmo "Vogal e consoantes"
// Função :
// Autor : Delsivan
// Data : 26/10/2021
// Seção de Declarações 
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
                   letra <- "INVÁLIDO"
      fimescolha
      
      escreval("A letra digitado é: ", letra)
      
fimalgoritmo
