algoritmo "Classificação de Atletas"
// Autor : Delsivan
// Data : 26/10/2021
// Seção de Declarações
var
   nome, categoria : caracter
   idade : inteiro

inicio
      escreva("Nome do Atleta = ")
      leia (nome)
      escreva("Idade do Atleta = ")
      leia (idade)
      
      escolha idade
              caso 0,1,2,3,4
                   categoria <- "Não aceito"
              caso 5,6,7,8,9,10
                   categoria <- "Infantil"
              caso 11,12,13,14,15,16,17
                   categoria <- "Juvenil"
              caso 17,18,19,20
                   categoria <- "Sênior"
              outrocaso
                   categoria <- "INVALIDO"
              fimescolha
      escreval ("Categoria = ",categoria)
fimalgoritmo
