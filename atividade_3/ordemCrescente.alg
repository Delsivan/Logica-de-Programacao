algoritmo "ordemCrescente"
// Autor : Delsivan
// Data : 22/09/2021
var
   numero1, numero2, numero3: real
inicio
      escreva("Numero 1: ")
      leia(numero1)
      escreva("Numero 2: ")
      leia(numero2)
      escreva("Numero 3: ")
      leia(numero3)

      se ( numero1 <= numero2) e ( numero1 <= numero3 ) entao
         se(numero2 <= numero3)  entao
            escreva(numero1, numero2, numero3)
         senao
            escreva(numero1, numero3, numero2)
         fimse
         
      senao
         se (numero2 <= numero1) e (numero2 <= numero3) entao
            se(numero1 <= numero3) entao
              escreva(numero2, numero1, numero3)
            senao
              escreva(numero2, numero3, numero1)
            fimse
      senao
         se (numero3 <= numero1) e (numero3 <= numero2) entao
            se(numero1 <= numero2) entao
              escreva(numero3, numero1, numero2)
            senao
              escreva(numero3, numero2, numero1)
            fimse
      fimse
      fimse
      fimse
fimalgoritmo
