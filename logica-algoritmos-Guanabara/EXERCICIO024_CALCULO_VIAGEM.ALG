algoritmo "Exercicio024"
var
   Dis, preco: real
inicio
   Escreva("Qual distancia pretende viajar? (Km) ")
   leia(Dis)
   Se (Dis <=200) entao
      preco <- Dis *0.5
   senao
      preco <- Dis * 0.45
   fimse
   Escreva("Sua viagem de ",Dis," Km vai custar R$ ", preco:5:2)
fimalgoritmo