algoritmo "triangulo"
// Fun��o :
// Autor : Delsivan do Nascimento Vieira
// Data : 28/09/2021
// Se��o de Declara��es 
var
     lado1, lado2, lado3: inteiro
inicio
      escreva("Informe o tamanho do lado 1: ")
      leia(lado1)
      escreva("Informe o tamanho do lado 2: ")
      leia(lado2)
      escreva("Informe o tamanho do lado 3: ")
      leia(lado3)
      escreval()
      
      se((lado1 < (lado2 + lado3)) e (lado2 < (lado1 + lado3)) e (lado3 < (lado1 + lado2))) entao
        se( lado1 = lado2 ) e ( lado1 = lado3) entao
          escreval("Tri�ngulo Equil�tero - 3 lados iguais.")
        senao
           se( lado1 <> lado2) e ( lado1 <> lado3) e ( lado2 <> lado3 ) entao
               escreval("Tri�ngulo Escaleno - 3 lados diferentes.")
           senao
               escreval("Tri�ngulo Is�sceles - 2 lados iguais e 1 diferente.")
           fimse
           fimse
        senao
          escreval("N�O � UM TRI�NGULO")
        fimse
fimalgoritmo
