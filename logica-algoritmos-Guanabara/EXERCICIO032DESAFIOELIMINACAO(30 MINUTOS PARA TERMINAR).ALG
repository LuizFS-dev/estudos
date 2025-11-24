algoritmo "Exercicio032DesafioEliminacao(30 minutos para terminar)"
//32) [DESAFIO] Crie um jogo onde o computador vai sortear um número entre 1 e 5 o
//jogador vai tentar descobrir qual foi o valor sorteado.
var
   UserPrediction, LuckyNumber, Attempts: Inteiro
inicio
   LuckyNumber <- (RandI(5)+1)
   Attempts <- 0
   UserPrediction <- -1
   Enquanto (UserPrediction <> LuckyNumber) faca
      Repita
         Escreva("Tente acertar o numero de 1 a 5 (Digite o numero) :")
         Leia(UserPrediction)
         Se (UserPrediction > 5) ou (UserPrediction < 1)Entao
            Escreval("Ei,",UserPrediction," Nao vale. Digite um numero entre 1 e 5. ")
         FimSe
      Ate (UserPrediction >= 1) e (UserPrediction <= 5)

   Attempts <- Attempts + 1

   Se (UserPrediction = LuckyNumber) entao
      Escreval("Parabens voce acertou!! ")
      Escreval("O Numero era:",LuckyNumber)
      Escreval("Tentativas:",Attempts)
   Senao
      Escreval("Que pena voce errou.")
      Escreval("Tentativas ate agora: ",Attempts," tente outra vez! :)")
   FimSe
   FimEnquanto
fimalgoritmo