algoritmo "M�dia"
// Autor : Delsivan
// Data : 19/11/2021
// Se��o de Declara��es 
var
   nota1, nota2, media: real
   qtdAlunos, count: inteiro
   nomeAluno: caracter
inicio
      count <- 0
      Escreva("Informe a quantidade de alunos: ")
         leia(qtdAlunos)
      
      enquanto count < qtdAlunos faca
         Escreva("Digite o nome do aluno: ")
         Leia(nomeAluno)
         Escreva("Informe a nota da primeira avalia��o: ")
         leia(nota1)
         Escreva("Informe a nota da segunda avalia��o: ")
         leia(nota2)
         Escreval()
         
         media <- (nota1 + nota2) / 2
         se (media >= 7) entao
            Escreval("Aluno: ", nomeAluno, " M�dia: ", media, " APROVADO")
            Escreval()
         senao
            Escreval("Aluno: ", nomeAluno, " M�dia: ", media, " REPROVADO")
            Escreval()
         fimse
         count <- count + 1
       fimenquanto

fimalgoritmo
