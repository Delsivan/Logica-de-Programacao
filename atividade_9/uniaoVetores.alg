algoritmo "uniaoVetores"
// Função : União de 2 vetores (10 posições) em um terceiro vetor(20 elementos).
// Autor : Delsivan Vieira (delsivannascimentovieira@gmail.com)
// Data : 05/12/2021
// Seção de Declarações
var
    vetA, vetB: vetor[1..10] de inteiro
    vetC: vetor[1..20] de inteiro
    x: inteiro

inicio
      // Leitura do Vetor A
      para x<- 1 ate 10 faca
           escreva("Digite a ", x, "ª posição do vetor A: ")
           leia(vetA[x])
      fimpara

       escreval
      // Leitura do Vetor B
      para x<- 1 ate 10 faca
           escreva("Digite a ", x, "ª posição do vetor B: ")
           leia(vetB[x])
      fimpara
      escreval

      // União Vetor A com Vetor B
      // Vetor C
      para x<- 1 ate 20 faca
           se ( x <= 10 ) entao
                vetC[x] <- vetA[x]
           senao
                vetC[x] <- vetB[x - 10]
           fimse

           escreval(vetC[x])
      fimpara

fimalgoritmo
