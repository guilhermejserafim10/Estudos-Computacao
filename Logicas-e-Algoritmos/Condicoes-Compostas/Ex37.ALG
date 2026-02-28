algoritmo "Aumento"
var
   Sal, SalF, Aum: Real
   Anos: Inteiro
   G: Caractere
inicio
      Escreva ("Digite o seu salario atual: ")
      Leia (Sal)
      Escreva ("Digite a quantos anos voce trabalha na empresa: ")
      Leia (Anos)
      Escreval ("Selecione o seu genero")
      Escreval ("[H] Homem")
      Escreval ("[M] Mulher")
      Leia (G)
      
      Se (G = "m") e (Anos < 15) Entao
      Aum <- Sal * (5/100)
      Senao
             Se (G = "m") e (Anos >= 15) e (Anos < 20) Entao
             Aum <- Sal * (12/100)
             Senao
                    Se (G = "m") e (Anos >= 20) Entao
                    Aum <- Sal * (23/100)
                    Senao
                           Se (G = "h") e (Anos < 20) Entao
                           Aum <- Sal * (3/100)
                           Senao
                                Se (G = "h") e (Anos >= 20) e (Anos < 30) Entao
                                Aum <- Sal * (13/100)
                                Senao
                                     Se (G = "h") e (Anos >= 30) Entao
                                     Aum <- Sal * (25/100)
                                     FimSe
                                FImSe
                           FimSe
                    FimSe
             FimSe
      FimSe
      SalF <- Sal + Aum
      Escreva ("O funcionario(a) trabalha a ", anos, " Anos na empresa e recebeu um aumento de R$", Aum, " e o salario final e de R$", SalF)
      
fimalgoritmo