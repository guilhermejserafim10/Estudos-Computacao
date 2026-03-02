algoritmo "semnome"
var
   Cont, Soma: Inteiro
inicio
      Cont <- 6
      Soma <- 0


      Enquanto (Cont <= 100) Faca

      Se (Cont < 100) Entao
      Escreva (Cont, " + ")
      Senao
      Escreva (Cont)
      FimSe

       Soma <- Soma + Cont
       Cont <- Cont + 2
       FimEnquanto

       Escreva (" = ", Soma)

fimalgoritmo