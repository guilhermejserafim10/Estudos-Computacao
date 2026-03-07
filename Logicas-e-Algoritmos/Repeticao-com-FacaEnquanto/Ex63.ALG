algoritmo "Numero"
var
   N, Parar, Soma, Menor, Contador, Par: Inteiro
   Media: Real
inicio
      Soma <- 0
      Menor <- 0
      Contador <- 0
      Par <- 0
      
      Repita
      Escreva ("Digite um numero: ")
      Leia (N)
      Escreva ("Quer continuar? [1]Sim / [2]Nao")
      Leia (Parar)
      
      Soma <- Soma + N
      Contador <- Contador + 1
      Media <- Soma / Contador

      Se (Contador = 1) entao
      Menor <- N
      Senao
           Se (N < Menor) entao
           Menor <- N
           FimSe
      FimSe
      
      Se (N % 2 = 0) Entao
      Par <- Par + 1
      FimSe

      Ate (Parar = 2)
      
      Media <- Soma / Contador
      
      
      Escreval ("A soma de todos os valores e de ", Soma)
      Escreval ("O menor valor digitado foi ", Menor)
      Escreval ("A media dos numeros e de ", Media)
      Escreval ("A quantidade de numeros pares e de ", Par)

fimalgoritmo