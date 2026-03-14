algoritmo "semnome"

Procedimento Fibonacci(Qtd: Inteiro)
Var
Cont, A, B, C: Inteiro

Inicio
             A <- 1
             B <- 1

             Escreva (A, " >> ", B, " >> ")

             Para Cont de 3 ate Qtd faca
             C <- A + B
             Escreva (C, " >> ")
             A <- B
             B <- C
             FimPara
             
             Escreva ("FIM!")
FimProcedimento


var
   V1: Inteiro
inicio
      Escreva ("Digite um valor para a fibonacci: ")
      Leia (V1)
      
      Fibonacci(V1)
fimalgoritmo