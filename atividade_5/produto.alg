algoritmo "Produto"
// Função :
// Autor : Delsivan
// Data : 26/10/2021
// Seção de Declarações 
var
   codigoProduto: inteiro
   produto: caracter

inicio
      escreva("Digite o código do parafuso: ")
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
                   produto <- "OPÇÃO INVÁLIDA!"
      fimescolha
      escreval(produto)

fimalgoritmo
