algoritmo "Idade"
var
   Flag: Logico
   S, I, Maior, H, Menor, Soma, M: Inteiro
   L: Caractere
   Media: Real
inicio
      Flag <- Verdadeiro
      Maior <- 0
      H <- 0
      Menor <- 0
      Media <- 0
      Soma <- 0
      M <- 0
      
      Enquanto Flag = Verdadeiro faca
      Escreva ("[1] Homem [2] Mulher: ")
      Leia (S)
      Escreva ("Digite a idade: ")
      Leia (I)
      Escreva ("Quer continuar [S ou N]: ")
      Leia (L)
      
      Maior <- I
      Se (I > Maior) Entao
      Maior <- I
      FimSe
      
      Se (S = 1) Entao
      H <- H + 1
      FimSe
      
      Se (S = 2) Entao
      M <- M + 1
            Se (M = 1) entao
            Menor <- I
            Senao
                 Se (I < Menor) entao
                 Menor <- I
                 FimSe
            FimSe
      FimSe
      
      Se (S = 1) Entao
      Soma <- Soma + I
      Media <- Soma / H
      FimSe
      
      Se (L = "N") ou (L = "n") Entao
      Flag <- Falso
      FimSe
      FimEnquanto

      Escreval ("A maior idade e de ", Maior, " anos")
      Escreval ("Foram cadastrados ", H, " homens")
      Escreval ("A mulher mais jovem tem ", Menor, " anos")
      Escreval ("A media de idade dos homens e de ", Media, " anos")
      
      

fimalgoritmo