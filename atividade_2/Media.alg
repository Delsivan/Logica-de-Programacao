algoritmo "media"
// Autor : Delsivan
// Data : 14/09/2021
// Seção de Declarações 
var
  nomeAluno: caracter
  nota1, nota2, nota3, media: real

inicio
      escreva("Informe o seu nome: ")
      leia(nomeAluno)
      escreval()
      
      escreva("Informe a nota da primeira prova: ")
      leia(nota1)
      
      escreva("Informe a nota da segunda prova: ")
      leia(nota2)
      
      escreva("Informe a nota da terceira prova: ")
      leia(nota3)
      escreval()

      
      media <- (nota1+nota2+nota3)/3
      escreva(nomeAluno, " sua média é: ", media)
      escreval()
      
      se(media >= 7) entao
         escreva("PARABÉNS!!", nomeAluno, " Você foi aporovado(a)!!")
         escreval()
      senao
         escreva(nomeAluno, " Infelizmente você foi reprovado")
         escreval()
      fimse
      
fimalgoritmo
