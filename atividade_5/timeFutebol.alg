algoritmo "Time de futebol"
// Autor : Delsivan
// Data : 05/11/2021
var
   nomeTime: caracter

inicio
      escreva("Informe o nome do Time: ")
      leia(nomeTime)
      
      escolha nomeTime
              caso "Bangu","Boavista-RJ","Botafogo","Botafogo","Fluminense","Maca�","Madureira","Nova Igua�u","Portuguesa-RJ","Resende","Vasco da Gama","Volta Redonda"
                   nomeTime <- "TIME CARIOCA"
              caso "Corinthians","Ferrovi�ria","Palmeiras","Santo Andr�","Ponte Preta","Santos","S�o Bento","S�o Caetano","S�o Paulo","Mirassol"
                   nomeTime <- "TIME PAULISTA"
              outrocaso
                   nomeTime <- "TIME DE OUTRO ESTADO"
      fimescolha

      escreval(nomeTime)

fimalgoritmo
