algoritmo "semnome"
var
   S: Inteiro
   Sal: Real
   Flag: Logico
   A: Caractere
inicio
      Flag <- Verdadeiro

      Enquanto Flag = Verdadeiro Faca
      Escreva ("Digite o salario do funcionario: ")
      Leia (Sal)
      Escreva ("[1] Homem")
      Escreva ("[2] Mulher: ")
      Leia (S)
      
      Se (S = 1) Entao
      Escreval ("Homem")
      Senao
           Se (S = 2) Entao
           Escreval ("Mulher")
           FimSe
      FimSe
      
      Escreva ("Deseja continuar [S ou N]")
      Leia (A)

           Se (A = "N") ou (A = "n") Entao
           Flag <- Falso
           FimSe
      FimEnquanto
fimalgoritmo