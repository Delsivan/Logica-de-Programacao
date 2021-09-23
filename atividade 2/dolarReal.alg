algoritmo "dolarReal"

var
   valorDolar, realBR , valorReal: real
   
inicio

      escreva("Digite o valor em dólar(US$) para converter em real (R$): ")
      leia(valorDolar)
      
      escreva("Informe o valor do dolar em real (R$): ")
      leia(realBR)
      escreval()
      
      valorReal <- valorDolar*realBR
      
      escreval("O valor de ", valorDolar," dólar(US$) convestido para real é: (R$) ", valorReal)
      
      
fimalgoritmo
