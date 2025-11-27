algoritmo "Exercicio022"
var
   AA, AN, idade: inteiro
inicio
   Escreva("Em que ano estamos? ")
   Leia(AA)
   Escreva("Em que ano voce nasceu? ")
   Leia(AN)
   idade <- (AA - AN)
   Se (idade = 18) entao
      Escreva("Voce esta apto para o alistamento ")
   Senao
      Se (idade > 18) entao
         Escreva("Voce esta apto para o alistamento com um atraso de ",(idade - 18)," anos. ")
      Senao
         Escreva("Voce nao esta apto para o alistamento, ainda faltam",(18 - idade)," anos. ")
      fimse
   fimse
fimalgoritmo