algoritmo "Pesquisa populacional"
// Fun��o : Algoritmo que coleta os dados de altura e sexo (0=masc, 1=fem) das pessoas de uma regi�o.
// Autor : Delsivan Vieira (delsivannascimentovieira@gmail.com)
// Data : 10/12/2021
// Se��o de Declara��es 
var
   cont, sexo, quantHomens, qtdMulheres: inteiro
   altura, mediaAlturaFeminino, mediaAlturaPopulacao, resultadoAlturaPopulacao, percentualHomens, menorAltura, maiorAltura: real
inicio
      qtdMulheres <- 1
      quantHomens <- 1

      enquanto cont < 3 faca
               escreva("Informe a altura: ")
               leia(altura)
               escreva("Informe o sexo (0 = M / 1 = F): ")
               leia(sexo)

               // Encontrar a maior e a menor altura
               se (altura <> 0) entao
                  se(cont = 0) e (altura > 0) entao
                     maiorAltura <- altura
                  fimse

                  se (altura > maiorAltura) entao
                     maiorAltura <- altura
                  senao
                       se (altura < menorAltura) e (menorAltura > 0) entao
                          menorAltura <- altura
                       senao
                          menorAltura <- altura
                       fimse
                  fimse
               fimse
               

               // Encontrar a m�dia de altura das mulheres
               se (sexo = 1) entao
                  mediaAlturaFeminino <- (mediaAlturaFeminino +  altura)/qtdMulheres
                  qtdMulheres <- qtdMulheres + 1
                // Encontrar o percentual de homens na popula��o
               senao
                  percentualHomens <- (quantHomens/100)
                  quantHomens <- quantHomens + 1

               fimse

               resultadoAlturaPopulacao <- resultadoAlturaPopulacao + altura
               cont <- cont + 1
      fimenquanto
      
      escreval
      escreval("Maior altura encontrada: ", maiorAltura)
      escreval("Menor altura encontrada: ", menorAltura)
      
      escreval("M�dia de altura das mulheres: ", mediaAlturaFeminino)
      escreval
      
      mediaAlturaPopulacao <- (mediaAlturaPopulacao + resultadoAlturaPopulacao)/cont
      escreval("M�dia de altura da popula��o: ", mediaAlturaPopulacao)
      escreval
      
      escreval("O percentual de homens na popula��o � de: ", percentualHomens)
      escreval
      
      
fimalgoritmo
