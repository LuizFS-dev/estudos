algoritmo "VideoAula08Exercicio01"
var
   nota1, nota2, M: real
inicio
   Escreva("Primeira nota: ")
   Leia(nota1)
   se nota1 < 0 entao
      Escreva("A nota nao pode ser negativa" )
      fimalgoritmo
   fimse
   Escreva("Segunda nota: ")
   Leia(nota2)
   se nota2 < 0 entao
      Escreva("A nota nao pode ser negativa" )
      fimalgoritmo
   fimse
   M <- (nota1 + nota2)/2
   Escreval("----------------------")
   se (M >= 9) entao
      Escreval(" Media:",M," | Nota: A ")
      senao
         se (M >= 8) e (M < 9) entao
            Escreval (" Media:", M," | Nota: B ")
         senao
            se (M >= 7) e (M < 8) entao
               Escreval (" Media:", M," | Nota: C ")
            senao
               se (M >= 6) e (M < 7) entao
                  Escreval (" Media:", M," | Nota: D ")
               senao
                  se (M >= 5) e (M < 6) entao
                     Escreval (" Media:", M," | Nota: E ")
                  senao
                     Escreval (" Media:", M," | Nota: F ")
                  fimse
               fimse
            fimse
         fimse
   fimse
   Escreval("----------------------")
fimalgoritmo
