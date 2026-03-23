algoritmo "Exercicio84"

var
   Nome: vetor[0..8] de caractere
   Idade: vetor[0..8] de inteiro
   i: inteiro

inicio

   Para i <- 0 ate 8 faca
      escreva("Digite o nome da pessoa ", i + 1, ": ")
      leia(Nome[i])

      escreva("Digite a idade de ", Nome[i], ": ")
      leia(Idade[i])
   FimPara

   escreval("")
   escreval("Pessoas menores de idade:")

   Para i <- 0 ate 8 faca
      Se (Idade[i] < 18) entao
         escreval("Nome: ", Nome[i], " | Idade: ", Idade[i])
      FimSe
   FimPara

fimalgoritmo