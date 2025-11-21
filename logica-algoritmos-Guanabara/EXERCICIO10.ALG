algoritmo "Exercicio10"
var
   alt,lar,A,P:real
inicio
      escreva("Altura da parede a ser pintada em metros:")
      leia(alt)
      escreva("Largura da parede a ser pintada em metros:")
      leia(lar)
      A <- alt*lar
      P <- A/2
      escreval("A área total é de ",A," m²")
      escreva("Voce precisará de: ",P," litros de tinta.")
fimalgoritmo