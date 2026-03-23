algoritmo "Exercicio83"

var
   Vet: vetor[0..19] de inteiro
   i, j, aux: inteiro

inicio

   Para i <- 0 ate 19 faca
      Vet[i] <- randi(100)
   FimPara

   escreval("Valores gerados:")
   Para i <- 0 ate 19 faca
      escreva("|", Vet[i], "| ")
   FimPara

   escreval("")
   escreval("")

   Para i <- 0 ate 18 faca
      Para j <- i + 1 ate 19 faca
         Se (Vet[i] > Vet[j]) entao
            aux <- Vet[i]
            Vet[i] <- Vet[j]
            Vet[j] <- aux
         FimSe
      FimPara
   FimPara

   escreval("Valores em ordem crescente:")
   Para i <- 0 ate 19 faca
      escreva("|", Vet[i], "| ")
   FimPara

fimalgoritmo