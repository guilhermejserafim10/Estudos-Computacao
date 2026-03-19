algoritmo "MultiplosDe10"

var
   Vet: vetor[0..14] de inteiro
   N: inteiro

inicio

   Para N <- 0 ate 14 faca
      escreva("Digite o ", N+1, "º valor: ")
      leia(Vet[N])
   FimPara

   escreval("Valores digitados:")
   Para N <- 0 ate 14 faca
      escreva("|", Vet[N], "| ")
   FimPara

   escreval("")

   escreval("Posicoes com multiplos de 10:")

   Para N <- 0 ate 14 faca
      Se (Vet[N] % 10 = 0) entao
         escreval("Posicao ", N, " -> ", Vet[N])
      FimSe
   FimPara

fimalgoritmo