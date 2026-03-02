Algoritmo "PrecoProduto"

Var
   N, P, Maior, Menor: Inteiro
Inicio
      Para N de 1 Ate 8 Faca
      Escreva ("Preco do produto ", N, ": ")
      Leia (P)
      
      Se (N = 1) Entao
      Maior <- P
      Menor <- P
      Senao
           Se (P > Maior) Entao
           Maior <- P
           FimSe

                Se (P < Menor) Entao
                Menor <- P
                FimSe
           FimSe
      FimPara
      Escreval("Maior preco: ", Maior)
      Escreval("Menor preco: ", Menor)
      

Fimalgoritmo