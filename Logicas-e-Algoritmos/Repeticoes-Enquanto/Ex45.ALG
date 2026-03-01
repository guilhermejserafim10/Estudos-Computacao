algoritmo "Contador"
var
   Cont, I, F, V: Inteiro
inicio
      Escreva ("Digite o valor inicial: ")
      Leia (I)
      Escreva ("Digite o valor final: ")
      Leia (F)
      Escreva ("Digite o incremento: ")
      Leia (V)
      Cont <- I
      
      Se (I < F) Entao
      Enquanto (Cont <= F) Faca
      Se (Cont % V <> 0) Entao
      Escreva(Cont, " ")
      FimSe

      Cont <- Cont + 1
       FimEnquanto
      Senao
           Se (I > F) Entao
           Enquanto (Cont >= F) Faca
            Se (Cont % V <> 0) Entao
            Escreva(Cont, " ")
            FimSe

            Cont <- Cont - 1
      FImEnquanto
           FimSe
      FimSe

      Escreva (" ACABOU!")

fimalgoritmo
