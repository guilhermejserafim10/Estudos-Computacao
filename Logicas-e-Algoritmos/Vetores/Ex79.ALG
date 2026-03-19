algoritmo "NumerosPares"

var
   Vet: vetor[0..9] de inteiro
   N: inteiro

inicio

   // Leitura dos valores
   Para N <- 0 ate 9 faca
      escreva("Digite o ", N+1, "º valor: ")
      leia(Vet[N])
   FimPara

   escreval("Numeros pares e suas posicoes:")

   // Verificação dos pares
   Para N <- 0 ate 9 faca
      Se (Vet[N] % 2 = 0) entao
         escreval("Numero ", Vet[N], " na posicao ", N)
      FimSe
   FimPara

fimalgoritmo