algoritmo "semnome"
var
   Flag: Logico
   Al, Soma, D: Inteiro
   Media: Real
inicio
      Flag <- Verdadeiro
      Soma <- 0
      D <- 0
      
      Enquanto Flag = Verdadeiro Faca
      Escreva ("Digite a idade do aluno[999 para parar]: ")
      Leia (Al)
      
           Se (Al = 999) Entao
           Flag <- Falso
           Senao
           Soma <- Soma + Al
            D <- D + 1
            FimSe
      FimEnquanto
       Media <- Soma / D
      Escreva ("A quantidade de pessoas da turma e de ", D, " e a media de idade e de ", Media:5:2, " anos")

fimalgoritmo