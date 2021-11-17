algoritmo "Calculadora"
// Função : Calculadora Simples (+,-,*,/)
// Autor : Delsivan
// Data : 26/10/2021
// Seção de Declarações 
var
   valor1, valor2, resultado: real
   operacao: caracter

inicio
      escreva("Digite um número: ")
      leia(valor1)
      escreva("Digite o operador matemático (+,-,*,/): ")
      leia(operacao)
      escreva("Digite o segundo numero: ")
      leia(valor2)
      escreval()
      
      escolha operacao
             caso "+"
                  resultado <- valor1 + valor2
                  escreval(valor1, " ", operacao, valor2, " =", resultado)
             caso "-"
                  resultado <- valor1 - valor2
                  escreval(valor1, " ", operacao, valor2, " =", resultado)
             caso "*"
                  resultado <- valor1 * valor2
                  escreval(valor1, " ", operacao, valor2, " =", resultado)
             caso "/"
                   se (valor2 = 0) entao
                      escreval("Não é possivel dividir um número por 0")
                   senao
                      resultado <- valor1 / valor2
                      escreval(valor1, " ", operacao, valor2, " =", resultado)
                  fimse
             outrocaso
             escreval("A operação digitada é inválida!")
      fimescolha
      
fimalgoritmo
