algoritmo "valorProduto"
// Autor : Delsivan
// Data : 15/09/2021
var
   valorProduto, percentualVenda, percentual: real

inicio
      escreva("Informe o valor do produto: ")
      leia(valorProduto)
      escreva("Informe o percentual % de vendas: ")
      leia(percentualVenda)
      
      
      percentual <- valorProduto * percentualVenda/100
      valorProduto <- percentual + valorProduto
      escreval()

      escreval("Valor de Venda do Produto: ", valorProduto)

fimalgoritmo
