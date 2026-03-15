algoritmo "Media"

Funcao Soma (X, Y: Real): Real
Inicio
      Retorne ((X + Y) / 2)
FimFuncao

var
   N1, N2, S: Real
inicio
      Escreva ("Digite a primeira nota: ")
      Leia (N1)

      Escreva ("Digite a segunda nota: ")
      Leia (N2)

      S <- Soma (N1, N2)

      Escreva ("A media entre ", N1, " e ", N2, " e ", S)

fimalgoritmo