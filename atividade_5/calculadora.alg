algoritmo "Calculadora"
// Fun��o : Calculadora Simples (+,-,*,/)
// Autor : Delsivan
// Data : 26/10/2021
// Se��o de Declara��es 
var
   valor1, valor2, resultado: real
   operacao: caracter

inicio
      escreva("Digite um n�mero: ")
      leia(valor1)
      escreva("Digite o operador matem�tico (+,-,*,/): ")
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
                      escreval("N�o � possivel dividir um n�mero por 0")
                   senao
                      resultado <- valor1 / valor2
                      escreval(valor1, " ", operacao, valor2, " =", resultado)
                  fimse
             outrocaso
             escreval("A opera��o digitada � inv�lida!")
      fimescolha
      
fimalgoritmo
