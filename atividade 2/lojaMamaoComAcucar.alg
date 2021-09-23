algoritmo "lojaMamaoComAcucar"
// Autor : Delsivan
// Data : 15/09/2021
var
   prestacao: inteiro
   valorTotal, valorParcela: real

inicio
      prestacao <- 5
      
      escreval("Loja Mamão com Açucar")
      escreval("___________________________________")
      escreval()
      
      escreva("Digite o valor total da compra: ")
      leia(valorTotal)
      
      valorParcela <- valorTotal/prestacao
      
      escreval()
      escreval("O valor das parcelas: 5 X R$", valorParcela)
      escreval()
      escreval("VALOR TOTAL DA COMPRA: R$", valorTotal)
      
fimalgoritmo
