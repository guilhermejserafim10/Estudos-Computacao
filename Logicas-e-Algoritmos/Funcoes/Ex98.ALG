algoritmo "SuperSomador"

Funcao SuperSomador (X, Y: Inteiro): Inteiro
Var
Soma, I: Inteiro
Inicio
      Soma <- 0
      
      Para I de X ate Y faca
      Soma <- Soma + I
      FimPara
      
      Retorne Soma
FimFuncao


var
   V1, V2, Ss: Inteiro
inicio
      Escreva ("Digite o primeiro valor: ")
      Leia (V1)
      
      Escreva ("Digite o segundo valor: ")
      Leia (V2)
      
      Ss <- SuperSomador (V1, V2)
      
      
      Escreva ("A soma de todos os numeros do intervalo de ", V1, " e ", V2, " e de ", Ss)
fimalgoritmo