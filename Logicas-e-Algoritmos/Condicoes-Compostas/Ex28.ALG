algoritmo "semnome"
var
   L, C, A: Inteiro
inicio
      Escreva ("Digite a largura do terreno: ")
      Leia (L)
      Escreva ("Digite o comprimento do terreno: ")
      Leia (C)
      A <- L * C
      Escreva ("A area do terreno e de ", A, "M2 ")
      
      Se (A < 100) Entao
      Escreva ("e o terreno e popular")
      Senao
           Se (A >= 100) e (A < 500) Entao
           Escreva ("e o terreno e master")
           Senao
           Escreva ("e o terreno e vip")
           FimSe
      FimSe

fimalgoritmo