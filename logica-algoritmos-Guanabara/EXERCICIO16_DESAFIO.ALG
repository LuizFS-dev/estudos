algoritmo "Exercicio16_Desafio"
var
   cigarros_por_dia, anos_fumando, total_cigarros, minutos_perdidos, dias_vida_perdidos: real

inicio
      escreval("Calculo da morte")
      escreva("Faz quantos anos que você fuma? ")
      leia(anos_fumando)
      escreva("Quantos cigarros você fuma por dia? ")
      leia(cigarros_por_dia)

      total_cigarros <- (anos_fumando * 365) * cigarros_por_dia
      minutos_perdidos <- total_cigarros * 10
      dias_vida_perdidos <- minutos_perdidos / 1440

      escreval("Você já fumou um total de ", total_cigarros, " cigarros.")
      escreval("Estimativa: Você perdeu cerca de ", dias_vida_perdidos, " dias de vida.")

fimalgoritmo