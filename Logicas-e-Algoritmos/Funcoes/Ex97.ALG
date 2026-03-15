algoritmo "Maior"

Funcao Maior (X, Y, Z: Inteiro): Inteiro
Var
T: Inteiro

Inicio
      T <- 0

      Se (X > Y) e (X > Z) entao
      T <- X
      Senao
           Se (Y > X) e (Y > Z) entao
           T <- Y
           Senao
           T <- Z
           FimSe
      FimSe
      
      Retorne T
FimFuncao

var
   V1, V2, V3, M: Inteiro

inicio
      Escreva ("Digite o primeiro valor: ")
      Leia(V1)

      Escreva ("Digite o segundo valor: ")
      Leia(V2)
      
      Escreva ("Digite o terceiro valor: ")
      Leia (V3)

      M <- Maior (V1, V2, V3)

      Escreva ("O maior valor e ", M)
fimalgoritmo