algoritmo "semnome"
var
   Vet: Vetor [0..9] de Inteiro
   N, I, J: Inteiro
inicio
      I <- 5
      
      Para N <- 0 ate 9 faca
      Vet [N] <- I

      Se (N % 2 = 0) Entao
      I <- 3
      Senao
      I <- 5
      FimSe
           Escreva ("|", Vet[N], "| ")
      FimPara

      Escreval (" ")
      Para N <- 0 ate 9 faca
      Escreva (" ", N, "  ")
      FimPara
fimalgoritmo