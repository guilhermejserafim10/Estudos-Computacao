algoritmo "MediaSituacao"

funcao Media(X, Y: real): real
inicio
   retorne (X + Y) / 2
fimfuncao


funcao Situacao(M: real): caractere
inicio
   se M >= 7 entao
      retorne "APROVADO"
   senao
      se M >= 5 entao
         retorne "RECUPERACAO"
      senao
         retorne "REPROVADO"
      fimse
   fimse
fimfuncao


var
   N1, N2, M: real
   S: caractere

inicio

   escreva("Digite a primeira nota: ")
   leia(N1)

   escreva("Digite a segunda nota: ")
   leia(N2)

   M <- Media(N1, N2)

   S <- Situacao(M)

   escreval("Media: ", M)
   escreval("Situacao: ", S)

fimalgoritmo