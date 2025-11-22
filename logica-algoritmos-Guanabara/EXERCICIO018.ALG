algoritmo "Exercicio018"
var
   idade, voto: inteiro
inicio
      Escreva("Em que ano voce nasceu? ")
      leia(idade)
      voto <- 2025 - idade
      se (voto >= 18) entao
         Escreva("Voce tem",voto," anos, já pode votar ")
      senao
           Escreva("Voce tem",voto," anos, ainda nao pode votar ")
      fimse
fimalgoritmo