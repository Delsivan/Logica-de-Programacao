algoritmo "pessoas"
// Autor : Delsivan
// Data : 09/11/2021
var
   contador, qtdPessoa, idade: inteiro

inicio
      contador <- 1
      qtdPessoa <- 0
      
      repita
         escreva("Digite a idade da ", contador, "ª pessoa: ")
         leia(idade)
         se (idade <= 12) entao
            qtdPessoa <- qtdPessoa + 1
         fimse
         
         contador <- contador + 1
      
      ate contador > 15
      
      escreva(qtdPessoa, " Pessoas tem idade menor que 12 anos.")

fimalgoritmo
