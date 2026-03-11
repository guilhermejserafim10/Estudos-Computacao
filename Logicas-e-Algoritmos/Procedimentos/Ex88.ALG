algoritmo "semnome"
var
   Q, Num: Inteiro
   G: Caractere

Procedimento Gerador()
Inicio
   Escreva("Digite a quantidade de vezes que deve repetir: ")
   Leia(Q)
   Escreva("Digite algo: ")
   Leia(G)
   Escreval("+-------=======------+")

   Para Num de 1 ate Q faca
      Escreval(G)
   FimPara

   Escreval("+-------=======------+")
FimProcedimento

inicio
   Gerador()
fimalgoritmo