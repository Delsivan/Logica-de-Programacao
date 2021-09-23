algoritmo "salarioFuncionario"
// Autor : Delsivan
// Data : 22/09/2021
var
   sexoFuncionario, nomeFuncionario: caracter
   idadeFuncionario, salarioBase, salarioTotal: real

inicio
      escreva("Entre com o nome do funcionario: ")
      leia(nomeFuncionario)
      escreva("Entre com a idade: ")
      leia(idadeFuncionario)
      escreva("Entre com o sexo F (feminino) e M (masculino): ")
      leia(sexoFuncionario)
      escreva("Entre com o valor fixo do salário R$ ")
      leia(salarioBase)
      escreval()
      
      se( sexoFuncionario = "M" ) e ( idadeFuncionario >= 30 ) entao
        salarioTotal <- salarioBase + 100   // 100 é abono salarial M >= 30
        escreva( nomeFuncionario, " Seu salário total é R$ ", salarioTotal)
        escreval()
      
      senao
           se( sexoFuncionario = "M" ) e ( idadeFuncionario < 30 ) entao
              salarioTotal <- salarioBase + 50 // 50 é abono salarial M < 30
              escreva( nomeFuncionario, " Seu salário total é R$ ", salarioTotal)
              escreval()
      senao
           se( sexoFuncionario = "F" ) e ( idadeFuncionario >= 30 ) entao
              salarioTotal <- salarioBase + 200 // 200 é abono salarial F >= 30
              escreva( nomeFuncionario, " Seu salário total é R$ ", salarioTotal)
              escreval()
      senao
              salarioTotal <- salarioBase + 80 // 80 é abono salarial F < 30
              escreva( nomeFuncionario, " Seu salário total é R$ ", salarioTotal)
              escreval()
      fimse
      fimse
      fimse
      
fimalgoritmo
