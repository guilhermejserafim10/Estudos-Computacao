algoritmo "semnome"
var
   N1, N2: Inteiro
inicio
      Escreva ("Digite o primeiro numero inteiro: ")
      Leia (N1)
      Escreva ("Digite o segundo numero inteiro: ")
      Leia (N2)

      Se (N1 > N2) Entao
      Escreva ("O primeiro valor e o maior")
      Senao
           Se (N2 > N1) Entao
           Escreva ("O segundo valor e o maior")
           Senao
           Escreva ("Nao existe valor maior, os dois sao iguais")
           FimSe
      FimSe
fimalgoritmo