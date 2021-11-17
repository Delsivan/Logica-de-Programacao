algoritmo "Algoritmo que calcule o que deve ser pago por um produto"
// Autor : Delsivan
// Data : 05/11/2021
var
   Produto, valorTotal: real
   formaPagamento, numParcelas: inteiro
inicio
      escreva("Informe o valor do produto: ")
      leia(produto)
      Repita
      Limpatela
      escreval("---   FORMA DE PAGAMENTO   ---")
      escreval("1. À vista Dinheiro/Cheque")
      escreval("2. À vista no cartão de crédito")
      escreval("3. Em duas vezes")
      escreval("4. Mais de duas vezes")
      escreval("5. Sair")
      escreval()

      escreva("Escolha a forma de pagamento: ")
      leia(formaPagamento)
      
      escolha formaPagamento
              caso 1
                   valorTotal <- produto - (produto*0.10)
                   escreval("Total à pagar: R$", valorTotal)
                   escreval()
              caso 2
                   valorTotal <- produto - (produto*0.15)
                   escreval("Total à pagar: R$", valorTotal)
                   escreval()
              caso 3
                   valorTotal <- produto/2
                   escreval("Total à pagar: 2 X R$", valorTotal )
                   escreval()
              caso 4
                   valorTotal <- produto + (produto*0.10)
                   escreval("TOTAL: R$", valorTotal)
                   escreva("Informe em quantas vezes deseja parcelar: ")
                   leia(numParcelas)
                   valorTotal <- valorTotal/numParcelas
                   escreval("Total à pagar: ", numParcelas, " X R$", valorTotal)
                   escreval()
              caso 5
                   escreval("Volte sempre")
              outrocaso
                   escreval()
                   escreval("A operação digitada é inválida!")
      fimescolha
fimalgoritmo

