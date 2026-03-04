algoritmo "Adivinha"
var
   A, Maquina, N: Inteiro
inicio
      Escreval ("------------------------------------------")
      Escreval ("             JOGO DA ADIVINHA             ")
      Escreval ("------------------------------------------")

      Para N de 1 ate 4 Faca
      
      Escreva ("Digite um valor [Entre 1 a 10]: ")
      Leia (A)
      FimPara
      
      Aleatorio 1, 10
      Escreva ("Maquina jogou: ")
      Leia (Maquina)
      Aleatorio Off

      Se (Maquina <> A) Entao
      Escreva ("VOCE ERROU!")
      Senao
      Escreva ("VOCE ACERTOU!")
      FimSe
fimalgoritmo