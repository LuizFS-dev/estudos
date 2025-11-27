algoritmo "VideoAula009Pratica_Desafio_LoopInterativo"
var
   start_number, user_loop_times : Inteiro
inicio
   start_number <- 0
   Escreva("Quantas vezes quer rodar o loop? ")
   Leia(user_loop_times)
   Enquanto (start_number <= user_loop_times) faca
      Escreval("Numero: ",start_number)
      start_number <- start_number + 1
   FimEnquanto
   Escreva("Seu loop chegou a ",user_loop_times)
fimalgoritmo