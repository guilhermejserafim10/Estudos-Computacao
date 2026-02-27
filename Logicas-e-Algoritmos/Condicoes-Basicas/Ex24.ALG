algoritmo "semnome"
var
   Dist: Inteiro
   Pas: Real
inicio
      Escreval ("Digite a distancia que voce deseja percorrer: ")
      Leia (Dist)
      
      Se (Dist <= 200) Entao
      Pas <- Dist * (50/100)
      Senao
      Pas <- Dist * (45/100)
      FimSe
      Escreva ("O valor da passagem tendo em vista que voce vai percorrer ", Dist, " e de R$ ", Pas)
fimalgoritmo