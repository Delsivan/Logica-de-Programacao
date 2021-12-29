algoritmo "Dieta"
// Função : Perder 3 kg por mês
// Autor :  Delsivan
// Data : 19/11/2021
// Seção de Declarações 
var
   PAtual, PPretend, Meses: Inteiro

inicio

      Escreva("Entre com o peso atual: ")
      Leia(PAtual)
      Escreva("Entre com o peso pretendido: ")
      Leia(PPretend)
      Meses <- 0
      Enquanto PAtual > PPretend faca
         Meses <- Meses + 1
         PAtual <- PAtual - 3
      FimEnquanto
      
      Escreva("Quantidade de Meses para a Dieta:", Meses)

fimalgoritmo
