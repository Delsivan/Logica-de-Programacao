algoritmo "jurosPoupanca"
// Autor : Delsivan
// Data : 15/09/2021
var
   valorDeposito, jurosMes, saldoConta: real


inicio
      jurosMes <- 0.007
      escreva("Informe o valor depositado: ")
      leia(valorDeposito)
      
      saldoConta <- jurosMes + valorDeposito
      
      escreva("SALDO: ", saldoConta)
      
fimalgoritmo
