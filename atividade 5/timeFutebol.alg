algoritmo "Time de futebol"
// Autor : Delsivan
// Data : 05/11/2021
var
   nomeTime: caracter

inicio
      escreva("Informe o nome do Time: ")
      leia(nomeTime)
      
      escolha nomeTime
              caso "Bangu","Boavista-RJ","Botafogo","Botafogo","Fluminense","Macaé","Madureira","Nova Iguaçu","Portuguesa-RJ","Resende","Vasco da Gama","Volta Redonda"
                   nomeTime <- "TIME CARIOCA"
              caso "Corinthians","Ferroviária","Palmeiras","Santo André","Ponte Preta","Santos","São Bento","São Caetano","São Paulo","Mirassol"
                   nomeTime <- "TIME PAULISTA"
              outrocaso
                   nomeTime <- "TIME DE OUTRO ESTADO"
      fimescolha

      escreval(nomeTime)

fimalgoritmo
