algoritmo "Produto"
// Fun��o :
// Autor : Delsivan
// Data : 26/10/2021
// Se��o de Declara��es 
var
   codigoProduto: inteiro
   produto: caracter

inicio
      escreva("Digite o c�digo do parafuso: ")
      leia(codigoProduto)
      
      escolha codigoProduto
              caso 001
                   produto <- "Parafuso (R$ 0,15)"
              caso 002
                   produto <- "Porcao (R$ 0,05)"
              caso 003
                   produto <- "Prego (R$ 0,10)"
              caso 004
                   produto <- "Martelo (R$ 40,00)"
              caso 005
                   produto <- "Tomada (R$ 3,00)"
              outrocaso
                   produto <- "OP��O INV�LIDA!"
      fimescolha
      escreval(produto)

fimalgoritmo
