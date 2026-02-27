algoritmo "semnome"
var
   S1, S2, S3: Inteiro
inicio
      Escreva ("Digite o primeiro segmento de reta: ")
      Leia (S1)
      Escreva ("Digite o segundo segmento de reta: ")
      Leia (S2)
      Escreva ("Digite o terceiro segmento de reta: ")
      Leia (S3)
      
      Se ((S1 + S2) > S3) e ((S1 + S3) > S2) e ((S2 + S3) > S1) Entao
      Escreva ("E possivel formar um triangulo com os segmentos ", S1, ",", S2, ",", S3)
      Senao
      Escreva ("Nao e possivel formar um triangulo com os segmentos ", S1, ",", S2, ",", S3)
      Fimse

fimalgoritmo