algoritmo "Numero"
// Fun��o : Encontrar o maior e o menor n�mero de uma s�rie de n�meros positivo.
// Autor : Delsivan
// Data : 19/11/2021
// Se��o de Declara��es 
var
   numero,qtdNumeros, menorNumero, maiorNumero, count : inteiro
inicio
      count <- 0
      maiorNumero <- 0
      menorNumero <- 0
      
      Escreva("Informe a quantidade de numeros: ")
      Leia(qtdNumeros)
      
      enquanto count < qtdNumeros faca
         Escreva("Digite o numero: ")
         Leia(numero)

         se(count = 0) e (numero > 0) entao
           maiorNumero <- numero
         fimse
         
         se (numero > maiorNumero) entao
            maiorNumero <- numero
         senao
              se (numero > menorNumero) e (menorNumero > 0) entao
                 menorNumero <- numero
         senao
             menorNumero <- numero
         fimse
         fimse
         count <- count + 1
      fimenquanto
      
      escreval("O maior numero e:", maiorNumero)
      escreval("O menor numero e:", menorNumero)
fimalgoritmo
