algoritmo "semnome"
var
   At, Pt, Din: Real
inicio
      Escreva("Digite quantas horas de atividade voce tem no mes: ")
      Leia (At)
      
      Se (At < 10) Entao
      Pt <- At * 2
      Senao
           Se (At >= 10) e (At < 20) Entao
           Pt <- At * 5
           Senao
           Pt <- At * 10
           FimSe
      FimSe
      Din <- Pt * (5/100)
      Escreva ("Voce fez ", Pt, " pontos no mes e ganhou R$", Din:5:2)
fimalgoritmo