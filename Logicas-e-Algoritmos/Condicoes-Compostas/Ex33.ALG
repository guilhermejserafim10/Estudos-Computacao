algoritmo "Emprestimo"
var
   Casa, Salario, Anos, Calculo, Emp: Real
inicio
      Escreva ("Digite o valor da casa: ")
      Leia (Casa)
      Escreva ("Digite o seu salario: ")
      Leia (Salario)
      Escreva ("Em qunatos anos voce vai pagar: ")
      Leia (Anos)
      Anos <- Anos * 12
      Calculo <- Casa / Anos
      Emp <- Salario * (30 / 100)
      
      Se (Calculo > Emp) Entao
      Escreva ("EMPRESTIMO NEGADO!")
      Senao
      Escreva ("EMPRESTIMO AUTORIZADO!")
      FimSe
fimalgoritmo