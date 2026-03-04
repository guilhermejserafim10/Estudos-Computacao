algoritmo "semnome"
var
   NumS, Soma, SomaF: Inteiro
   Flag: Logico
inicio
      Soma <- 0
      Flag <- Verdadeiro
      
      Enquanto Flag = Verdadeiro faca
      
      Escreva ("Digite um numero [1111 para parar]: ")
      Leia (NumS)
      
      Se (NumS = 1111) Entao
      Flag <- Falso
      Senao
      Soma <- Soma + NumS
      FimSe
      FimEnquanto
      Escreva ("A soma de todos os numeros e de ", Soma)

fimalgoritmo