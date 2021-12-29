Algoritmo "SalarioFuncionario"
// Autor(a)    : Delsivan
// Data atual  : 08/09/2021
Var
   salarioLiquido, salarioComissao, salarioBase, acrescimo, descontoImposto: real
   
Inicio
      escreva("Informe seu salário base: ")
      leia(salarioBase)
      escreval()
      
      acrescimo <- salarioBase*0.15
      escreval("Comissão de 15% R$: ", acrescimo)
      
      salarioComissao <- salarioBase+acrescimo
      escreval("Salario base com acréscimo de 15% de comissão R$: ", salarioComissao)
      
      descontoImposto <- salarioComissao*0.08
      escreval("Total de desconto 8% de impostos R$: ", descontoImposto)
      escreval()
      escreval("--------------------------------------------------------")
      escreval()
      
      salarioLiquido <- salarioComissao-descontoImposto
      escreval("SALÁRIO LIQUIDO R$: ", salarioLiquido)
Fimalgoritmo
