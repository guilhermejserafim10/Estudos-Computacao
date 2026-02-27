algoritmo "IMC"
var
   Peso, Altura, IMC: Real
inicio
      Escreva ("Digite o seu peso(KG): ")
      Leia (Peso)
      Escreva ("Digite a sua altura(M): ")
      Leia (Altura)
      IMC <- Peso / (Altura * Altura)
      
      Se (IMC < 18.5) Entao
      Escreva ("Seu IMC e de ", IMC:5:2, " e voce esta abaixo do peso")
      Senao
           Se (IMC >= 18.5) e (IMC < 25) Entao
            Escreva ("Seu IMC e de ", IMC:5:2, " e voce esta com o peso ideal")
            Senao
                 Se (IMC >= 25) e (IMC < 30) Entao
                  Escreva ("Seu IMC e de ", IMC:5:2, " e voce esta com sobrepeso")
                  Senao
                       Se (IMC >= 30) e (IMC < 40) Entao
                        Escreva ("Seu IMC e de ", IMC:5:2, " e voce esta na obesidade")
                        Senao
                         Escreva ("Seu IMC e de ", IMC:5:2, " e voce esta na obesidade morbida")
                        FimSe
                  FimSe
            FimSe
      FimSe
fimalgoritmo