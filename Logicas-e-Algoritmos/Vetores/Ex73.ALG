algoritmo "semnome"
var
   Vet: Vetor [0..9] de Inteiro
   N, I: Inteiro
inicio
      I <- 9

      Para N <- 0 ate 9 faca
      Vet [N] <- I
      I <- I - 1
      Escreva ("|", Vet [N], "| ")
      FimPara

      Escreval (" ")
      Para N <- 0 ate 9 faca
      Escreva (" ", N, "  ")
      FimPara
fimalgoritmo