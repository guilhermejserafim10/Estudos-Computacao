algoritmo "semnome"
var
   V1, V2, M: Inteiro

Procedimento Maior (T: Inteiro)
Inicio
      T <- 0
      
      Se (V1 < V2) entao
      T <- V2
      Escreva (T, " e maior")
      Senao
           Se (V1 > V2) entao
           T <- V1
           Escreva (T, " e maior")
           Senao
           Escreva ("Os dois sao iguais")
           FimSe
      FimSe
FimProcedimento



inicio
      Escreva ("Digite um valor: ")
      Leia(V1)

      Escreva ("Digite outro valor: ")
      Leia(V2)

      Maior(M)
fimalgoritmo