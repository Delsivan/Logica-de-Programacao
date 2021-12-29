algoritmo "triangulo"
// Autor : Delsivan do Nascimento Vieira
// Data : 28/09/2021
// Seção de Declarações 
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
          escreval("Triângulo Equilátero - 3 lados iguais.")
        senao
           se( lado1 <> lado2) e ( lado1 <> lado3) e ( lado2 <> lado3 ) entao
               escreval("Triângulo Escaleno - 3 lados diferentes.")
           senao
               escreval("Triângulo Isósceles - 2 lados iguais e 1 diferente.")
           fimse
           fimse
        senao
          escreval("NÃO É UM TRIÂNGULO")
        fimse
fimalgoritmo
