algoritmo "VideoAula06Pratica005Desafio"
var
   valorE, parcelas, valorJuros, valorParcelas: Real
inicio
      Escreval("Qual o valor do emprestimo? ")
      leia(valorE)
      Escreval("Quantas parcelas? ")
      leia(parcelas)
      valorJuros <- valorE * 1.20
      valorParcelas <- ValorJuros / parcelas
      Escreval("Voce tera de pagar R$",valorJuros:5:2," ou ", parcelas," parcelas de R$",valorParcelas:5:2)

fimalgoritmo