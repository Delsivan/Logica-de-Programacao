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
      escreva("Entre com o valor fixo do sal�rio R$ ")
      leia(salarioBase)
      escreval()
      
      se( sexoFuncionario = "M" ) e ( idadeFuncionario >= 30 ) entao
        salarioTotal <- salarioBase + 100   // 100 � abono salarial M >= 30
        escreva( nomeFuncionario, " Seu sal�rio total � R$ ", salarioTotal)
        escreval()
      
      senao
           se( sexoFuncionario = "M" ) e ( idadeFuncionario < 30 ) entao
              salarioTotal <- salarioBase + 50 // 50 � abono salarial M < 30
              escreva( nomeFuncionario, " Seu sal�rio total � R$ ", salarioTotal)
              escreval()
      senao
           se( sexoFuncionario = "F" ) e ( idadeFuncionario >= 30 ) entao
              salarioTotal <- salarioBase + 200 // 200 � abono salarial F >= 30
              escreva( nomeFuncionario, " Seu sal�rio total � R$ ", salarioTotal)
              escreval()
      senao
              salarioTotal <- salarioBase + 80 // 80 � abono salarial F < 30
              escreva( nomeFuncionario, " Seu sal�rio total � R$ ", salarioTotal)
              escreval()
      fimse
      fimse
      fimse
      
fimalgoritmo
