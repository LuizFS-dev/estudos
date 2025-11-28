algoritmo "VideoAula08Exercicio02Futebol"
var
   G1, G2, Diferenca:Inteiro
   Status: Caractere
inicio
   Escreva("Quantos gols do Brasil? ")
   Leia(G1)
   Escreva("Qantos gols da Alemanha? ")
   Leia(G2)
   Diferenca <- Abs (G1 - G2)
   Escolha Diferenca
      Caso 0
         Status <- "EMPATE"
      Caso 1, 2, 3
         Status <- "PARTIDA NORMAL"
      OutroCaso
         Status <- "GOLEADA"
   FimEscolha
   Escreval("------------------------")
   Escreval("Diferenca:",Diferenca," gol(s).")
   Escreval("Status da partida: ", Status)
   Escreval("------------------------")
   
fimalgoritmo