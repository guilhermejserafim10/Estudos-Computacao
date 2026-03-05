algoritmo "semnome"
var
   Flag: Logico
   I, S, PessoaV, Soma, P, M, Menor, Trinta, MenosD: Inteiro
   C, N, NomeV, NomeM: Caractere
   Media: Real
inicio
      Flag <- Verdadeiro
      PessoaV <- 0
      Soma <- 0
      P <- 0
      M <- 0
      Trinta <- 0
      MenosD <- 0

      Enquanto Flag = Verdadeiro faca
         Escreva ("Nome: ")
         Leia (N)

         Escreva ("Idade: ")
         Leia (I)

         Escreva ("[1] Homem [2] Mulher: ")
         Leia (S)

         P <- P + 1
         Soma <- Soma + I

         Se (I > PessoaV) Entao
            PessoaV <- I
            NomeV <- N
         FimSe

         Se (S = 2) Entao
            M <- M + 1

            Se (M = 1) Entao
               Menor <- I
               NomeM <- N
            Senao
               Se (I < Menor) Entao
                  Menor <- I
                  NomeM <- N
               FimSe
            FimSe
         FimSe

         Se (I > 30) e (S = 1) Entao
            Trinta <- Trinta + 1
         FimSe

         Se (I < 18) e (S = 2) Entao
            MenosD <- MenosD + 1
         FimSe

         Escreva ("Quer continuar [S ou N]: ")
         Leia (C)

         Se (C = "N") ou (C = "n") Entao
            Flag <- Falso
         FimSe
      FimEnquanto

      Media <- Soma / P

      Escreval ("O nome da pessoa mais velha e ", NomeV)

      Se (M > 0) Entao
         Escreval ("O nome da mulher mais jovem e ", NomeM)
      Senao
         Escreval ("Nao foi digitada nenhuma mulher.")
      FimSe

      Escreval ("A media de idade do grupo e de ", Media:5:2, " anos")
      Escreval ("Tem ", Trinta , " homens com mais de 30 anos")
      Escreval ("Tem ", MenosD, " mulheres com menos de 18 anos")

fimalgoritmo