algoritmo "Numero"
// Fun��o : Encontrar o maior e o menor numero de uma s�rie de n�meros positivo.
// Autor : Delsivan
// Data : 19/11/2021
// Se��o de Declara��es 
var
   numero,qtdNumeros, menorNumero, maiorNumero, cont: inteiro
inicio
      
      para cont de 1 ate 5 passo 1 faca
         Escreva("Digite o", cont, " � numero: ")
         Leia(numero)

         se(cont = 0) e (numero > 0) entao
           maiorNumero <- numero
         fimse

         se (numero > maiorNumero) entao
            maiorNumero <- numero
         senao
              se (numero < menorNumero) e (menorNumero > 0) entao
                 menorNumero <- numero
         senao
             menorNumero <- numero
         fimse
         fimse
      fimpara
      
      escreval("O maior numero e:", maiorNumero)
      escreval("O menor numero e:", menorNumero)
fimalgoritmo
