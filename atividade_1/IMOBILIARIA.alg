algoritmo "Imobiliaria"
// Autor : Delsivan
// Data : 15/09/2021
var
   area, frente, lateral: real

inicio
      escreva("Informe a largura (frente) do terreno: ")
      leia(frente)
      escreva("Informe o comprimento (lateral) do terreno: ")
      leia(lateral)
      escreval()
      
      area <- frente * lateral
	   escreva("Área do terreno: ", area, " m²")
	   escreval()
	   
fimalgoritmo
