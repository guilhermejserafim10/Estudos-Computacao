algoritmo "SalarioFuncionario"
var
   Fun: Caractere
   Sal, Aum, SalN: Real
   Anos: Inteiro
inicio
      Escreva ("Digite o nome do funcionario: ")
      Leia (Fun)
      Escreva ("Digite o salario do funcionario: ")
      Leia (Sal)
      Escreva ("Digite quantos anos o funcionario trabalha na empresa: ")
      Leia (Anos)
      
      Se (Anos < 3) Entao
      Aum <- Sal * (3 / 100)
      Senao
           Se (Anos >= 3) e (Anos < 10) Entao
           Aum <- Sal * (12.5 / 100)
           Senao
           Aum <- Sal * (20 / 100)
           FimSe
      FimSe
                SalN <- Sal + Aum
                Escreva ("O Aumento do funcionario ", Fun, " e de R$", Aum, " e o novo salario e de R$", SalN)
      

fimalgoritmo