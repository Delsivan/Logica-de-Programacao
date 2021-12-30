algoritmo "Buscar valor"
// Função : Algoritmo que realizar busca em vetor (10 posição).
// Autor : Delsivan Vieira (delsivannascimentovieira@gmail.com)
// Data : 05/12/2021
// Seção de Declarações 
var
   Num: vetor[1..10] de inteiro
   x, posicaoNumero, numero: inteiro
   encontrado: logico

inicio
      encontrado <- falso
      para x<- 1 ate 10 faca
           escreva("Digite a ", x, "ª posição do vetor: ")
           leia(Num[x])
      fimpara
      
      para x<- 1 ate 10 faca
           escreval(Num[x])
      fimpara
      
      escreva("Digite um número: ")
      leia(numero)
      escreval
      
      //Buscando valor no vetor...
      para x<- 1 ate 10 faca
           se (Num[x] = numero) entao
              escreval(numero, " foi localizado no vetor na posição: ", x)
              encontrado <- verdadeiro
           fimse
      fimpara

      se (encontrado = falso) entao
         escreval("Não encontrado")
      fimse

      
fimalgoritmo
