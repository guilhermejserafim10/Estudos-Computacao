algoritmo "Contador"
var
   N, Sexo, ContadorM, ContadorP: Inteiro
   Peso, MediaP, Maior, Soma: Real
inicio
      ContadorM <- 0
      ContadorP <- 0
      Soma <- 0
      MediaP <- 0
      Maior <- 0
      
      Para N de 1 ate 8 passo 1 faca
      Escreva ("[1]Homem | [2]Mulher")
      Leia (Sexo)
      Escreva ("Digite o peso: ")
      Leia (Peso)

      Se (Sexo = 2) entao
      ContadorM <- ContadorM + 1
      Soma <- Soma + Peso
      MediaP <- Soma / ContadorM
      FimSe
      
      Se (Sexo = 1) entao
         Se (Peso > Maior) entao
         Maior <- Peso
         FimSe

              Se (Peso > 100) entao
              ContadorP <- ContadorP + 1
              FimSe
      FimSe
      FimPara

      Escreval ("Foram cadastradas ", ContadorM, " mulheres")
      Escreval ("Foram cadastrados ", ContadorP, " homens com mais de 100kg")
      Escreval ("A media de peso das mulheres e de ", MediaP, " KG")
      Escreval ("O maior peso entre os homens e de ", Maior, "KG")

fimalgoritmo