algoritmo "Exercicio032Desafio"
//32) [DESAFIO] Crie um jogo onde o computador vai sortear um número entre 1 e 5 o
//jogador vai tentar descobrir qual foi o valor sorteado.
var
   N, NRandom: Inteiro
inicio
   Escreva("Tente acertar o numero de 1 a 5 (Digite o numero)")
   Leia(N)
   
   NRandom <- (RandI(5)+1)
   
   Escreval("O numero sorteado era: ",NRandom)

   Se (N = NRandom) entao
      Escreva("Parabens voce acertou!! ")
   SeNao
      Escreva("Que pena, tente outra vez! ")
   FimSe
fimalgoritmo