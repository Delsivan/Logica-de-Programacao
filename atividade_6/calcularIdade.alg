algoritmo "Calcular idade"
// Fun��o : Algoritmo que calcule e imprima quantos anos ser�o necess�rios para que Bruno seja maior que Chic�o
// Autor : Delsivan Vieira (delsivannascimentovieira@gmail.com)
// Data : 09/12/2021
// Se��o de Declara��es 
var
   ano, contador: inteiro
   alturaChicao, alturaBruno: real

inicio
      alturaChicao <- 1.50
      alturaBruno <- 1.10


      contador <- 1
      
      repita
           ano <- contador
           
           alturaChicao <- alturaChicao + 0.02
           alturaBruno <- alturaBruno + 0.03
           
           se (alturaBruno <= alturaChicao) entao
              contador <- contador + 1
           fimse
           
      ate (alturaBruno > alturaChicao)
      
      escreval
      escreval("Quantidade de anos: ", ano)

fimalgoritmo
