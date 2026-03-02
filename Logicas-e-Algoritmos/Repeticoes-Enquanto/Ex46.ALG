algoritmo "semnome"
var
   Cont, Soma: Inteiro
inicio
      Cont <- 500
      Soma <- 0

      
      Enquanto (Cont >= 0) Faca
      
      Se (Cont > 0) Entao
      Escreva (Cont, " + ")
      Senao
      Escreva (Cont)
      FimSe
      
       Soma <- Soma + Cont
       Cont <- Cont - 50
       FimEnquanto
       
       Escreva (" = ", Soma)

fimalgoritmo