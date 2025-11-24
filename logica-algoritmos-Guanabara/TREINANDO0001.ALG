algoritmo "Treinando0001"
var
   gB,gA,Dif: Inteiro
   Status: Caractere
inicio
   Escreva("Quantos gols do Brasil? ")
   Leia(gB)
   Escreva("Quantos gols da Alemanha? ")
   Leia (gA)
   Dif <- abs(gB - gA)
   Escolha Dif
      Caso 0
         Status <- "EMPATE"
      Caso 1, 2, 3
         Status <- "PARTIDA NORMAL"
      OutroCaso
         Status <- "Goleada"
   fimescolha
   Escreval("--------------------------")
   Escreval("Diferença:", Dif)
   Escreval("Status: ",Status)
   Escreval("--------------------------")
fimalgoritmo