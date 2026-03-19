algoritmo "semnome"
var
   Vet: Vetor [0..15] de Inteiro
   N, A, B, C: Inteiro
inicio
      A <- 1
      B <- 1
      
      Vet[0] <- A
      Vet[1] <- B

      Para N <- 2 ate 15 faca
      C <- A + B
      Vet [N] <- C

      A <- B
      B <- C
      FimPara
      
      Para N <- 0 ate 15 faca
      Escreva ("|", Vet[N], "|")
      FImPAra

      Escreval (" ")
      Para N <- 0 ate 15 faca
      Escreva (" ", N, "  ")
      FimPara
fimalgoritmo