algoritmo "Exercicio8"
var
   n,Km,Hm,Dam,dm,cm,mm:real
inicio
      escreva("Digite uma distancia em metros:")
      leia(n)
      Km <- n/1000
      Hm <- n/100
      Dam <- n/10
      dm <- n*10
      cm <- n*100
      mm <- n*1000
      escreval("A distancia de ",n,"m corresponde a:")
      escreval(Km,"Km   ",dm,"dm")
      escreval(Hm,"Hm   ",cm,"cm")
      escreval(Dam,"Dam   ",mm,"mm")
fimalgoritmo