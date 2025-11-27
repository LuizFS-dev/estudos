algoritmo "VideoAula07Pratica003Detran"
var
   AA, AN, idade: Inteiro
inicio
   Escreval("------------------------- " )
   Escreval(" DEPARTAMENTO DE TRANSITO ")
   Escreval("------------------------- ")
   Escreva("Ano Atual (xxxx): ")
   Leia(AA)
   Escreva("Ano de Nascimento (xxxx): ")
   Leia(AN)
   idade <- (AA - AN)
   Se (Idade >= 18) entao
      Escreval("--------- STATUS --------- ")
      Escreval("IDADE:", idade," ANOS")
      Escreval("APTO A TIRAR A CARTEIRA")
      Escreval("--------------------------")
   senao
      Escreval("--------- STATUS --------- ")
      Escreval("IDADE:", idade," ANOS")
      Escreval("INAPTO A TIRAR A CARTEIRA")
      Escreval("--------------------------")
   fimse

   
fimalgoritmo