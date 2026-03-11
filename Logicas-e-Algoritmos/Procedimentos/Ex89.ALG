algoritmo "semnome"
var
   Q, Num, B: Inteiro
   G: Caractere

Procedimento Gerador(T: Inteiro)
Inicio
   Se (T = 1) Entao
   Escreval ("+-------=======------+")
   Senao
        Se (T = 2) entao
        Escreval ("~~~~~~~~:::::::~~~~~~~")
        Senao
             Se (T = 3) entao
             Escreval ("<<<<<<<<------->>>>>>>")
             FimSe
        FimSe
   FimSe
FimProcedimento

inicio
     Escreva("Digite a quantidade de vezes que deve repetir: ")
   Leia(Q)
   
   Escreva("Digite algo: ")
   Leia(G)
   
   Escreval ("ESCOLHA UMA BORDA: ")
   Escreval ("[1] +-------=======------+")
   Escreval ("[2] ~~~~~~~~:::::::~~~~~~~")
   Escreval ("[3] <<<<<<<<------->>>>>>>")
   Leia (B)
   
   Gerador(B)
   Para Num de 1 ate Q faca
      Escreval(G)
   FimPara
   Gerador(B)
fimalgoritmo