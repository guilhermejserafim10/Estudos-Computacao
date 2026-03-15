algoritmo "Exercicio99"

var
   base: inteiro
   expoente: inteiro
   resultado: inteiro

funcao Potencia(b, expo: inteiro): inteiro
var
   i: inteiro
   pot: inteiro
inicio
   pot <- 1

   para i de 1 ate expo faca
      pot <- pot * b
   fimpara

   retorne pot
fimfuncao

inicio
   escreva("Digite a base: ")
   leia(base)

   escreva("Digite o expoente: ")
   leia(expoente)

   resultado <- Potencia(base, expoente)

   escreval("Resultado = ", resultado)
fimalgoritmo