algoritmo "Buscar valor"
// Fun��o : Algoritmo que realizar busca em vetor (10 posi��o).
// Autor : Delsivan Vieira (delsivannascimentovieira@gmail.com)
// Data : 05/12/2021
// Se��o de Declara��es 
var
   Num: vetor[1..10] de inteiro
   x, posicaoNumero, numero: inteiro
   encontrado: logico

inicio
      encontrado <- falso
      para x<- 1 ate 10 faca
           escreva("Digite a ", x, "� posi��o do vetor: ")
           leia(Num[x])
      fimpara
      
      para x<- 1 ate 10 faca
           escreval(Num[x])
      fimpara
      
      escreva("Digite um n�mero: ")
      leia(numero)
      escreval
      
      //Buscando valor no vetor...
      para x<- 1 ate 10 faca
           se (Num[x] = numero) entao
              escreval(numero, " foi localizado no vetor na posi��o: ", x)
              encontrado <- verdadeiro
           fimse
      fimpara

      se (encontrado = falso) entao
         escreval("N�o encontrado")
      fimse

      
fimalgoritmo
