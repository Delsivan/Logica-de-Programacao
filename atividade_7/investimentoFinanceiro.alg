algoritmo "Investimento Financeiro"
// Fun��o : Programa que calcula o retorno de um investimento financeiro.
// Autor : Delsivan Vieira (delsivannascimentovieira@gmail.com)
// Data : 10/12/2021
// Se��o de Declara��es 
var
   capital, taxaJuros, juro:real
   quatMesesInvestido, cont: inteiro
inicio
      cont <- 1
      
      escreva("Informe o valor investido: ")
      leia(capital)
      escreva("Informe a quantidade de meses: ")
      leia(quatMesesInvestido)
      
      escreva("Informe a taxa de juro: ")
      leia(taxaJuros)
      
      enquanto  cont <= quatMesesInvestido faca
      
                capital <- capital + (capital * taxaJuros)
      
                escreval("Em ", cont, " meses ter� um montante de R$", capital)
      
                cont <- cont + 1
      fimenquanto

fimalgoritmo
