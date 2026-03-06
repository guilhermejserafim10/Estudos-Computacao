algoritmo "semnome"
var
   Idade, Contador, MaiorI, Parar: Inteiro
   Media, Soma: Real

inicio
   Contador <- 0
   Soma <- 0
   MaiorI <- 0

   Repita
      Escreva("Digite a idade: ")
      Leia(Idade)

      Contador <- Contador + 1
      Soma <- Soma + Idade

      Se (Idade >= 21) entao
         MaiorI <- MaiorI + 1
      FimSe

      Escreva("Quer continuar [1] Sim ou [2] Nao: ")
      Leia(Parar)

   Ate (Parar = 2)

   Media <- Soma / Contador

   Escreval("Foram digitadas ", Contador, " idades")
   Escreval("A media de idades e de ", Media:5:2, " anos")
   Escreval("Tem ", MaiorI, " pessoas com 21 anos ou mais")

fimalgoritmo