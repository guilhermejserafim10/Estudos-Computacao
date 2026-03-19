algoritmo "NotasTurma"

var
   Vet: vetor[0..9] de real
   N, cont: inteiro
   soma, media, maior: real

inicio

   soma <- 0

   // Leitura das notas
   Para N <- 0 ate 9 faca
      escreva("Digite a nota do aluno ", N+1, ": ")
      leia(Vet[N])
      soma <- soma + Vet[N]
   FimPara

   media <- soma / 10
   escreval("Media da turma: ", media:5:2)

   cont <- 0
   Para N <- 0 ate 9 faca
      Se (Vet[N] > media) entao
         cont <- cont + 1
      FimSe
   FimPara

   escreval("Quantidade de alunos acima da media: ", cont)

   maior <- Vet[0]
   Para N <- 1 ate 9 faca
      Se (Vet[N] > maior) entao
         maior <- Vet[N]
      FimSe
   FimPara

   escreval("Maior nota: ", maior)

   escreval("Posicoes da maior nota:")
   Para N <- 0 ate 9 faca
      Se (Vet[N] = maior) entao
         escreval("Posicao ", N)
      FimSe
   FimPara

fimalgoritmo