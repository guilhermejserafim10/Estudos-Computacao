algoritmo "VetorAleatorio"

var
   Vet: vetor[0..6] de inteiro
   N: inteiro

inicio

   Para N <- 0 ate 6 faca
      Vet[N] <- randi(100)
   FimPara

   escreva("Valores gerados: ")

   Para N <- 0 ate 6 faca
      escreva("|", Vet[N], "| ")
   FimPara

fimalgoritmo