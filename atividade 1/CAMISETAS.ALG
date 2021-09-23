Algoritmo "Camisetas"

Var
   camisetaPequena, camisetaMedia, camisetaGrande, valorCamiseta: real
   qtdCamisetaPequena, qtdCamisetaMedia, qtdCamisetaGrande: inteiro
Inicio
      camisetaPequena <- 10
      camisetaMedia <- 12
      camisetaGrande <- 15
      
      escreval("Camiseta pequena: ", camisetaPequena)
      escreval("Camiseta media: ", camisetaMedia)
      escreval("Camiseta grande: ", camisetaGrande)
      escreval("____________________________________________")
      escreval()
      escreva("Digite a quantidade de camisetas pequena: ")
      leia(qtdCamisetaPequena)
      escreva("Digite a quantidade de camisetas média: ")
	   leia(qtdCamisetaMedia)
	   escreva("Digite a quantidade de camisetas grande: ")
	   leia(qtdCamisetaGrande)
	   escreval()
      
      valorCamiseta <- qtdCamisetaPequena*camisetaPequena + qtdCamisetaMedia*camisetaMedia+qtdCamisetaGrande*camisetaGrande
      escreva("Valor total R$: ", valorCamiseta)
      escreval()
Fimalgoritmo