algoritmo "Exercicio017"
var
   limiteVelocidade,velocidade, multa: real
inicio
      Escreva("Em que velocidade voce estava? ")
      leia(velocidade)
      multa <- (velocidade - 80)*5
      se (velocidade <= 80) entao
         Escreva("Voce esta no limite de velocidade")
      senao
           Escreva("Voce atingiu o limite de velocidade e sera multado em R$",multa)
      fimse


fimalgoritmo