algoritmo "Exercicio019"
var
   n1, n2, M: real
inicio
   Escreval("--------------------------------------------------------------- ")
   Escreval("Escola Estadual do Dirceu, passando ou nao passando tu se fodeu ")
   Escreval("--------------------------------------------------------------- ")
   Escreval("Primeira nota: ")
   Leia(n1)
   Escreval("Segunda nota: ")
   Leia(n2)
   M <- (n1 + n2)/2
   Se (M >= 7) entao
      Escreval("------------------- ")
      Escreval("Media:", M)
      Escreval("Aluno Aprovado ")
      Escreval("------------------- ")
   senao
      Escreval("------------------- ")
      Escreval("Media:", M)
      Escreval("Aluno Reprovado ")
      Escreval("------------------- ")
   fimse
fimalgoritmo