algoritmo "Exercicio021"
var
   A: inteiro
inicio
   Escreva("Digite um ano: ")
   leia(A)
   Se (( A % 4 = 0) e (A % 100 <> 0)) ou (A % 400 = 0) entao
      Escreval(A," e um ano bissexto. ")
   senao
      Escreval(A," nao e um ano bissexto. ")
   fimse
fimalgoritmo