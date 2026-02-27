algoritmo "JokenPo"
var
   Jogador, Maquina: Inteiro
inicio
      Escreval ("------------------------------------------")
      Escreval ("    JOKEN PO (PEDRA, PAPEL OU TESOURA)    ")
      Escreval ("------------------------------------------")
      
      Escreval ("DIGITE: ")
      Escreval ("[1] Pedra")
      Escreval ("[2] Papel")
      Escreval ("[3] Tesoura")
      Escreva ("Voce jogou: ")
      Leia (Jogador)
      
     aleatorio 1, 3
     Escreva ("Maquina jogou: ")
     Leia(Maquina)
     Aleatorio Off

      Se (Maquina = Jogador) Entao
      Escreval ("EMPATE")
      Senao
           Se (Maquina = 1) e (Jogador = 3) ou (Maquina = 2) e (Jogador = 1) ou (Maquina = 3) e (Jogador = 2) Entao
           Escreval ("DERROTA")
           Senao
           Escreval ("VITORIA")
           FimSe
      FimSe
      
      


fimalgoritmo