algoritmo "Menor n�mero"
// Fun��o : "Encontra o menor n�mero"
// Autor : Delsivan
// Data : 19/11/2021

var
   numero, menorNumero, count : inteiro
inicio
      numero <- 1
      
      enquanto numero <> 0 faca
         Escreva("Digite um numero: ")
         Leia(numero)
         
         se(count = 0) entao
           menorNumero <- numero

         senao
              se (numero <> 0) e (numero < menorNumero) entao
                menorNumero <- numero
              fimse
         fimse

         count <- count + 1

      fimenquanto

      se (menorNumero = 0) entao
          escreval("Voc� n�o informou nenhum v�lido!!!")
      senao
          escreval("O menor numero e:", menorNumero)
      fimse
       
fimalgoritmo
