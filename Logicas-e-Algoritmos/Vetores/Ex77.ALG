algoritmo "Ordemdecrescente"

var
   Vet: vetor[0..7] de Caractere
   C: Caractere
   N: inteiro

inicio

   Para N <- 1 ate 7 faca
      Escreva ("Digite o ", N, " nome: ")
      Leia (Vet[N])
   FimPara
   
   Para N <- 7 ate 1 passo -1 faca
   
      escreval (Vet[N])
   FimPara

fimalgoritmo