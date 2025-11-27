algoritmo "Exercicio031DesafioJoKenPo"
//31) [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)
var
   N, CPU: inteiro
   EPlayer, ECPU: Caractere
inicio
   Escreval("Escolha:[1] Pedra ")
   Escreval("Escolha:[2] Papel ")
   Escreval("Escolha:[3] Tesoura ")
   Leia(N)
   Se(N > 3) ou (N <= 0) Entao
      Escreva("Por favor, selecione entre 1 e 3 ")
      fimalgoritmo
   FimSe
   
   CPU <- RandI(3) + 1
   
   Escolha N
      Caso 1
         EPlayer <- "Pedra"
      Caso 2
         Eplayer <- "Papel"
      Caso 3
         EPlayer <- "Tesoura"
   FimEscolha

   Escolha CPU
      Caso 1
         ECPU <- "Pedra"
      Caso 2
         ECPU <- "Papel"
      Caso 3
         ECPU <- "Tesoura"
   FimEscolha

   Escreval("Player Escolheu: ",EPlayer)
   Escreval("Computador Escolheu: ",ECPU)
   Se(N = CPU) Entao
      Escreval("EMPATE")
   senao
      Se (N = 1) e (CPU = 3) ou (N = 2) e (CPU = 1) ou (N = 3) e (CPU = 2) entao
         Escreval("PLAYER GANHOU!! ")
      senao
         Escreval("COMPUTADOR GANHOU!! ")
      FimSe
   FimSe
fimalgoritmo