algoritmo "Contador"
var
   Cont: Inteiro
inicio
      Cont <- 30

      Enquanto (Cont >= 0) Faca
      Se (Cont % 4 = 0) Entao
                 Escreva ("[", Cont, "]")
                 Senao
                 Escreva (Cont, " ")
                 FImSe
      Cont <- Cont - 1
      FImEnquanto
                 
                      Escreva (" ACABOU!")

fimalgoritmo