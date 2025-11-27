algoritmo "VideoAula07Pratica002CalculoIMC"
var
   M, A, IMC: Real
inicio
   Escreva("Massa (Kg) : ")
   Leia(M)
   Escreva("Altura (m): ")
   Leia(A)
   IMC <- M / (A ^ 2)
   Escreval("Seu IMC: ",IMC:4:1)
   Se (IMC >= 18.5) e (IMC <= 25) entao
      Escreva("Parabens! voce esta no peso ideal. ")
   senao
      Escreva("Voce nao esta na faixa de peso ideal.")
   fimse
fimalgoritmo