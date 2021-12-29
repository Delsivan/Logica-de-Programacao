algoritmo "Menor número"
// Função : "Encontra o menor número"
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
          escreval("Você não informou nenhum válido!!!")
      senao
          escreval("O menor numero e:", menorNumero)
      fimse
       
fimalgoritmo
