algoritmo "semnome"
var
   A, C, KM, P, L: Real
   
inicio
      Escreva ("Digite quantos dias vao ser de aluguel: ")
        Leia (A)
     Escreva ("Digite quantos KM foram percorridos: ")
        Leia (KM)

     Escreval ("[1] Para carro de luxo")
        Escreval ("[2] Para carro popular")
         Leia (C)
         
         Se (C = 1) e (A <= 200) Entao
         L <- (150 * A) + (KM * (30/100))
         Senao
              Se (C = 1) e (A > 200) Entao
              L <- (150 * A) + (KM * (25/100))
              Senao
                   Se (C = 2) e (A <= 100) Entao
                   L <- (90 * A) + ((20/100) * KM)
                   Senao
                   L <- (90 * A) + ((10/100) * KM)
                   
                   FimSe
              FimSe
         FimSe
         Escreva ("O valor do aluguel foi de R$", L)
FimEscolha

fimalgoritmo