algoritmo "ovos de P�scoa"
// Autor : Delsivan
// Data : 05/11/2021
var
      ovosPascoaP, ovosPascoaM, ovosPascoaG, valorTotal:  real
      tipoOvo, quantOvos: inteiro
inicio
      ovosPascoaP <- 17.50
      ovosPascoaM <- 28
      ovosPascoaG <- 39.50
      
      escreval("-------------   ESCOLHA   ------------")
      escreval("1. Ovos de P�scoa Pequeno --- R$ 17,50")
      escreval("2. Ovos de P�scoa m�dio   --- R$ 28,00")
      escreval("3. Ovos de P�scoa grande  --- R$ 39,50")
      escreval("4. Sair")
      escreval()

      escreva("Informe o tipo de Ovo de pascoa que deseja: ")
      leia(tipoOvo)

      escolha tipoOvo
              caso 1
                   escreva("Informe a quantidade de ovos pequenos: ")
                   leia(quantOvos)
                   escreval()
                   
                   se  (quantOvos <= 50) entao
                       valorTotal <- quantOvos*ovosPascoaP
                       escreval("Pedido realizado, Total � pagar: R$", valorTotal)
                   senao
                        escreva("A quantidade m�xima de ovos pequenos � de 50 unidades, ultrapassou", quantOvos - 50, " unidades.")
                        escreval()
                   fimse
                   
              caso 2
                   escreva("Informe a quantidade de ovos m�dio: ")
                   leia(quantOvos)
                   escreval()

                   se  (quantOvos <= 30) entao
                       valorTotal <- quantOvos* ovosPascoaM
                       escreval("Pedido realizado, Total � pagar: R$", valorTotal)
                   senao
                        escreva("A quantidade m�xima de ovos m�dio � de 30 unidades, ultrapassou", quantOvos - 30, " unidades.")
                        escreval()
                   fimse

              caso 3
                   escreva("Informe a quantidade de ovos grande: ")
                   leia(quantOvos)
                   escreval()

                   se  (quantOvos <= 20) entao
                       valorTotal <- quantOvos* ovosPascoaG
                       escreval("Pedido realizado, Total � pagar: R$", valorTotal)
                   senao
                        escreva("A quantidade m�xima de ovos grande � de 20 unidades, ultrapassou", quantOvos - 20, " unidades.")
                        escreval()
                   fimse

              caso 4
                   escreval("Volte sempre")
              outrocaso
                   escreval()
                   escreval("OPERA��O INV�LIDA!")
      fimescolha

fimalgoritmo
