algoritmo "MediaIdade"
var
   N, I, Soma, Maior, Menor, Velho: Inteiro
   M: Real
inicio
      Soma <- 0
      Maior <- 0
      Menor <- 0

      Para N de 1 ate 10 Faca
      Escreva ("Digite a idade da ", N, " Pessoa: ")
      Leia (I)
      
      Soma <- Soma + i
      M <- Soma / 10
      
      Se (I > 18) Entao
      Maior <- Maior + 1
      FimSe
      
      Se (I < 5) Entao
      Menor <- Menor + 1
      FimSe
      
      Se (N = 1) Entao
      Velho <- I
      Senao
           Se (Velho < I) Entao
           Velho <- I
           FimSe
      FimSe
      
      FimPara
      Escreval ("A media de idade e de ", M, " anos")
      Escreval ("Tem ", Maior, " pessoas maiores de 18 anos")
      Escreval ("Tem ", Menor, " pessoas com menos de 5 anos")
      Escreval ("A maior idade e de ", Velho, " Anos")

fimalgoritmo