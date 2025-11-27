algoritmo "VideoAula009_Desafio04_Loop_com_SomaNumerica_e_MaiorValor"
var
   counter, value, highest_value, total_Amount: Inteiro
inicio
   counter <- 1
   total_amount <- 0
   Enquanto (counter <= 10) Faca
      Escreval("Digite o ", counter,"�. Valor: ")
      Leia(value)
      Se (value > highest_value) entao
         highest_value <- value
      FimSe
      Counter <- Counter + 1
      total_amount <- total_amount + value
   FimEnquanto
   Escreval("Soma total: ",total_amount)
   Escreva("Maior valor digitado: ",highest_value)
   
fimalgoritmo