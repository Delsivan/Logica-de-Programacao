Algoritmo "SalarioFuncionario"
// Autor(a)    : Delsivan
// Data atual  : 08/09/2021
Var
   salarioLiquido, salarioComissao, salarioBase, acrescimo, descontoImposto: real
   
Inicio
      escreva("Informe seu sal�rio base: ")
      leia(salarioBase)
      escreval()
      
      acrescimo <- salarioBase*0.15
      escreval("Comiss�o de 15% R$: ", acrescimo)
      
      salarioComissao <- salarioBase+acrescimo
      escreval("Salario base com acr�scimo de 15% de comiss�o R$: ", salarioComissao)
      
      descontoImposto <- salarioComissao*0.08
      escreval("Total de desconto 8% de impostos R$: ", descontoImposto)
      escreval()
      escreval("--------------------------------------------------------")
      escreval()
      
      salarioLiquido <- salarioComissao-descontoImposto
      escreval("SAL�RIO LIQUIDO R$: ", salarioLiquido)
Fimalgoritmo
