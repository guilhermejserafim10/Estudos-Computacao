algoritmo "semnome"

Procedimento Contador(Ini, Fim, Inc: Inteiro)
Var
   Atual: Inteiro
Inicio
      Atual <- Ini
      
      Enquanto Atual <= Fim faca
      Escreva (Atual, " >> ")
      Atual <- Atual + Inc
      FimEnquanto
      Escreva ("FIM!")
FimProcedimento
Var
   V1, V2, V3: Inteiro
inicio
      Escreva ("Digite o valor de inicio: ")
      Leia (V1)
      
      Escreva ("Digite o valor final: ")
      Leia (V2)
      
      Escreva ("Digite o valor de incremento: ")
      Leia (V3)
      
      Contador(V1, V2, V3)
      
fimalgoritmo