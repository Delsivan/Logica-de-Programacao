algoritmo "Calcular idade"
// Função : Algoritmo que calcule e imprima quantos anos serão necessários para que Bruno seja maior que Chicão
// Autor : Delsivan Vieira (delsivannascimentovieira@gmail.com)
// Data : 09/12/2021
// Seção de Declarações 
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
