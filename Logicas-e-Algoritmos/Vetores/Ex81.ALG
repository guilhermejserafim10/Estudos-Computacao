algoritmo "Idades"

var
   Vet: vetor[0..7] de inteiro
   N, soma, maior: inteiro
   media: real

inicio

   soma <- 0

   Para N <- 0 ate 7 faca
      escreva("Digite a idade da pessoa ", N+1, ": ")
      leia(Vet[N])
      soma <- soma + Vet[N]
   FimPara

   media <- soma / 8

   escreval("Media das idades: ", media:5:2)

   escreval("Posicoes com idade maior que 25:")

   Para N <- 0 ate 7 faca
      Se (Vet[N] > 25) entao
         escreval("Posicao ", N, " -> ", Vet[N])
      FimSe
   FimPara

   maior <- Vet[0]

   Para N <- 1 ate 7 faca
      Se (Vet[N] > maior) entao
         maior <- Vet[N]
      FimSe
   FimPara

   escreval("Maior idade: ", maior)

   escreval("Posicoes da maior idade:")

   Para N <- 0 ate 7 faca
      Se (Vet[N] = maior) entao
         escreval("Posicao ", N)
      FimSe
   FimPara

fimalgoritmo