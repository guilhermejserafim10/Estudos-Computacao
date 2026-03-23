algoritmo "Exercicio85"

var
   Nome: vetor[0..4] de caractere
   Sexo: vetor[0..4] de caractere
   Salario: vetor[0..4] de real
   i: inteiro

inicio

   Para i <- 0 ate 4 faca
      escreva("Digite o nome do funcionario ", i + 1, ": ")
      leia(Nome[i])

      escreva("Digite o sexo (M/F): ")
      leia(Sexo[i])

      escreva("Digite o salario: ")
      leia(Salario[i])
   FimPara

   escreval("")
   escreval("Funcionarias que ganham mais de R$5000:")

   Para i <- 0 ate 4 faca
      Se ((Sexo[i] = "F") ou (Sexo[i] = "f")) e (Salario[i] > 5000) entao
         escreval("Nome: ", Nome[i], " | Sexo: ", Sexo[i], " | Salario: R$", Salario[i]:0:2)
      FimSe
   FimPara

fimalgoritmo