algoritmo "VideoAula08Pratica001"
var
   M, n1, n2: real
inicio
   Escreva("primeira nota: ")
   leia (n1)
   Escreva( "segunda nota: ")
   leia (n2)
   M <- (n1 + n2)/2
   Escreval("A média da suas notas é:",m:4:2)
   Se (M >= 7) entao
      escreval("Aluno aprovado!")
   senao
      se (M >= 5) e (M < 7) entao
         escreval("Aluno em recuperaçao")
      senao
         escreval("Aluno reprovado.")
      fimse
   fimse
fimalgoritmo