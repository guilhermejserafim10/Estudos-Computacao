algoritmo "semnome"
var
   N, P, S, H, M, Soma, Maior: inteiro
   Media: Real
inicio
      H <- 0
      M <- 0
      Soma <- 0
      
      Para N de 1 ate 5 faca
      Escreva ("Digite a idade da ", N, " pessoa: ")
      Leia (P)
      Escreva ("Digite [1] Para homem ou [2] para mulher para a ", N, " pessoa: ")
      Leia (S)
      
      Soma <- Soma + P
      Media <- Soma / 5
      
      Se (S = 1) Entao
      H <- H + 1
      Senao
           Se (S = 2) Entao
           M <- M + 1
           FimSe
      FimSe
      
      Se (N = 1) Entao
      Maior <- P
      Senao
           Se (P > Maior) Entao
           Maior <- P
           FimSe
      FimSe

      FimPara
      Escreval ("A quantidade de homens cadastrados e de ", H)
      Escreval ("A quantidade de mulheres cadastradas e de ", M)
      Escreval ("A media de idade e de ", Media, " anos")
      Escreval ("A maior idade e de ", Maior, " anos")
      

fimalgoritmo