algoritmo "Exercicio027"
//27) Crie um programa que leia duas notas de um aluno e calcule a sua média,
//mostrando uma mensagem no final, de acordo com a média atingida:
//- Média até 4.9: REPROVADO
//- Média entre 5.0 e 6.9: RECUPERAÇÃO
//- Média 7.0 ou superior: APROVADO
var
   N1, N2, M: Real
inicio
   Escreva("Primeira nota: ")
   Leia(N1)
   Escreva("Segunda nota: ")
   Leia(N2)
   M <- (N1 + N2) /2
   Se (M <= 4.9) entao
      Escreval("Sua media e: ",M," Reprovado ")
   senao
      Se (M >= 5) e (M < 7) entao
         Escreval("Sua media e: ",M," Recuperacao ")
      senao
         Escreval("Sua media e: ",M," Aprovado ")
      FimSe

   FimSe
   
fimalgoritmo