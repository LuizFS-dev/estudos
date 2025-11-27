algoritmo "VideoAula009_Desafio04_Loop_com_SomaNumerica"
var
   counter, value, total_Amount: Inteiro
inicio
   counter <- 1
   total_amount <- 0
   Enquanto (counter <= 10) Faca
      Escreval("Digite o ", counter,"º. Valor: ")
      Leia(value)
      Counter <- Counter + 1
      total_amount <- total_amount + value
   FimEnquanto
   Escreva("A soma total e",total_amount)
fimalgoritmo