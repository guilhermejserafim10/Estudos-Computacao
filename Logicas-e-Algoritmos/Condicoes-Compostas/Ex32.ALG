algoritmo "Adivinha"
var
   A, Maquina: Inteiro
inicio
      Escreval ("------------------------------------------")
      Escreval ("             JOGO DA ADIVINHA             ")
      Escreval ("------------------------------------------")
      
      Escreva ("Digite um valor [Entre 1 a 5]: ")
      Leia (A)
      
      Aleatorio 1, 5
      Escreva ("Maquina jogou: ")
      Leia (Maquina)
      Aleatorio Off
      
      Se (Maquina <> A) Entao
      Escreva ("VOCE ERROU!")
      Senao
      Escreva ("VOCE ACERTOU!")
      FimSe

fimalgoritmo