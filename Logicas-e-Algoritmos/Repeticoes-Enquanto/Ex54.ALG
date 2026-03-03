algoritmo "semnome"
var
   N, P, Maior, Menor, Alto: Inteiro
   A, Soma, Media: Real
inicio
      Soma <- 0
      Maior <- 0
      Menor <- 0
      Alto <- 0

      Para N de 1 ate 7 faca
      Escreva ("Digite o peso da ", N, " pessoa: ")
      Leia (P)
      Escreva ("Digite a altura da ", N, " pessoa: ")
      Leia (A)
      
      Soma <- Soma + A
      Media <- Soma / 7
      
      Se (P > 90) Entao
      Maior <- Maior + 1
      FimSe
      
      Se (P < 50) e (A < 1.60) Entao
      Menor <- Menor + 1
      Senao
           Se (P > 100) e (A > 1.90) Entao
           Alto <- Alto + 1
           FimSe
      FimSe
      
      FimPara
      
      Escreval ("A media de altura e de ", Media, "m")
      Escreval ("A quantidade de pessoas que pesam mais de 90kg e de ", Maior, " pessoas")
      Escreval ("A quantidade de pessoas que pesam menos que 50kg e mede menos do que 1.60m e de ", Menor, " pessoas")
      Escreval ("A quantidade de pessoas que pesam mais de 100kg e mede mais que 1.90m e de ", Alto, " pessoas")
fimalgoritmo