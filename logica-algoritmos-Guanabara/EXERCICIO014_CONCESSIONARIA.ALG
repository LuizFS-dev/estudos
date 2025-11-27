algoritmo "Exercicio14"
var
   Km, Dias, precoT, KmV, DiasV :real
inicio
      Escreva("Quantos Km foram percorridos?")
      leia(Km)
      Escreva("Quantos dias foi alugado?")
      leia(Dias)

      DiasV <- Dias*90
      KmV <- Km*0.20
      precoT <- DiasV+KmV

      Escreval("O carro foi utilizado por ", dias, " dias, cobraremos R$",Diasv)
      Escreval("O carro percorreu uma distancia de ",Km," Km, cobraremos R$",KmV)
      Escreva("O total a ser cobrado vai ser de R$ ",precoT)
fimalgoritmo