algoritmo "idadeNadador"
// Funcao : Algoritmo que que, dada a idade de um nadador. Classifique-o de acordo com as categorias.
// Autor : Delsivan
// Data : 21/09/2021
var
   idadeNadador: real
inicio
      escreva("Entre com a idade: ")
      leia(idadeNadador)
      
      se (idadeNadador >= 5) e (idadeNadador <= 7) entao
         escreva("Infantil A = 5 – 7 anos")
      senao
           se (idadeNadador >= 8) e (idadeNadador <= 10) entao
              escreva("Infantil B = 8 – 10 anos")
           senao
           se (idadeNadador >= 11) e (idadeNadador <= 13) entao
                escreva("Juvenil A = 11 – 13 anos")
           senao
           se (idadeNadador >= 14) e (idadeNadador <= 17) entao
               escreva("Juvenil B = 14 – 17 anos")
           senao
           se (idadeNadador >= 18) e (idadeNadador <= 25) entao
               escreva("Sênior = 18 – 25 anos")
           senao
               escreva("Idade fora da faixa etária")
           fimse
           fimse
           fimse
      fimse
      fimse
           
fimalgoritmo


