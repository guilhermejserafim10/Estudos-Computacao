algoritmo "Sorteio"
var
   N, Num, M, D: Inteiro
inicio
      M <- 0
      D <- 0

      Para N de 1 ate 20 Faca
      Num <- RandI(11)
      Escreval (Num)

       Se (Num > 5) Entao
       M <- M + 1
      FimSe
      
           Se (Num % 3 = 0) Entao
           D <- D + 1
      FimSe
      FimPara
   Escreval("Quantidade de numeros maiores que 5: ", M)
   Escreval("Quantidade de numeros divisiveis por 3: ", D)
fimalgoritmo