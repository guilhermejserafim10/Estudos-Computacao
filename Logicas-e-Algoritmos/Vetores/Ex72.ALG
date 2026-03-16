algoritmo "semnome"
var
   Vet: Vetor [0..9] de Inteiro
   N, I: Inteiro
inicio
      I <- 0
      
      Para N <- 0 ate 9 faca
      Vet [N] <- I
      I <- I + 5
      Escreva ("|", I, "| ")
      FimPara

      Escreval (" ")
      Para N <- 0 ate 9 faca
      Escreva ("  ", N, "  ")
      FimPara
fimalgoritmo