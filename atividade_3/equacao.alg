algoritmo "Equa��o do 2� Grau"
// Autor : Delsivan do Nascimento Vieira
// Data : 11/10/2021
// Se��o de Declara��es 
var
   A, B, C : Inteiro
   delta, x1, x2 : real

inicio
      escreva("Digite o valor de A: ")
      leia(A)
      escreva("Digite o valor de B: ")
      leia(B)
      escreva("Digite o valor de C: ")
      leia(C)

      escreval()
      se ((A=0) ou (B=0) ou (C=0)) entao
         escreval("Equa��o � Incompleta, todos os coeficientes precisam ser diferentes de zero.")
      senao
         delta <- ((b*b) - 4*(a*c))
         escreval("delta = ", delta)
         se( delta < 0) entao
             escreva("DELTA", delta, " n�o possui ra�s reais.")
         senao
             x1 <- ((-b)+raizq(delta))/(2*a)
             escreval("x1 = ", x1)
             
             x2 <- ((-b)-raizq(delta))/(2*a)
             escreval("x2 = ", x2)
         fimse
      fimse

fimalgoritmo
