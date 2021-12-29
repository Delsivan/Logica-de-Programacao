algoritmo "Algoritmo que calcule o valor de produtos com até 50% de desconto"
// Autor : Delsivan
// Data : 05/11/2021
var
   Produto, valorTotal: real
   corEtiqueta: inteiro
inicio
      escreva("Informe o valor do produto: ")
      leia(produto)

      Limpatela
      escreval("--- TIPOS DE ETIQUETAS ---")
      escreval("1. Azul     --- 10%")
      escreval("2. Verde    --- 20%")
      escreval("3. Amarelo  --- 30%")
      escreval("4. Vermelho --- 40%")
      escreval("5. Laranja  --- 50%")
      escreval("6. Sair")
      escreval()

      escreva("Informe o código da cor da etiqueta: ")
      leia(corEtiqueta)
      
      escolha corEtiqueta
              caso 1
                   valorTotal <- produto - (produto*0.10)
                   escreval("Total à pagar: R$", valorTotal)
                   escreval()
              caso 2
                   valorTotal <- produto - (produto*0.20)
                   escreval("Total à pagar: R$", valorTotal)
                   escreval()
              caso 3
                   valorTotal <- produto - (produto*0.30)
                   escreval("Total à pagar: R$", valorTotal)
                   escreval()
              caso 4
                   valorTotal <- produto - (produto*0.40)
                   escreval("Total à pagar: R$", valorTotal)
                   escreval()
              caso 5
                    valorTotal <- produto - (produto*0.50)
                   escreval("Total à pagar: R$", valorTotal)
                   escreval()
              caso 6
                   escreval("Volte sempre")
              outrocaso
                   escreval()
                   escreval("OPÇÃO INVÁLIDA!")
      fimescolha
fimalgoritmo

