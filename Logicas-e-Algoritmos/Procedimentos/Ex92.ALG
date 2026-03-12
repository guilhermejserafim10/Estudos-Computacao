algoritmo "semnome"
var
   V: Inteiro

Procedimento ParOuImpar(N: Inteiro)
Inicio
             Se (N % 2 = 1) entao
             Escreva ("IMPAR")
             Senao
             Escreva ("PAR")
             FimSe
FimProcedimento


inicio
      Escreva ("Digite um valor inteiro: ")
      Leia (V)

      ParOuImpar(V)

fimalgoritmo