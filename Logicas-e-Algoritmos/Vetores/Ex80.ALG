algoritmo "BuscaChave"

var
   Vet: vetor[0..29] de inteiro
   N, chave, cont: inteiro

inicio

   Para N <- 0 ate 29 faca
      Vet[N] <- randi(15) + 1
   FimPara

   escreval("Vetor gerado:")

   Para N <- 0 ate 29 faca
      escreva("|", Vet[N], "| ")
   FimPara

   escreval("")

   escreva("Digite um numero (1 a 15): ")
   leia(chave)

   cont <- 0

   Para N <- 0 ate 29 faca
      Se (Vet[N] = chave) entao
         escreval("Encontrado na posicao ", N)
         cont <- cont + 1
      FimSe
   FimPara

   escreval("A chave apareceu ", cont, " vezes.")

fimalgoritmo