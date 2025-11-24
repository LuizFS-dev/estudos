algoritmo "VideoAula08Pratica003Doacoes"
var
   D: Inteiro
   V: real
inicio
   Escreval("==========================")
   Escreval("          Doacoes         ")
   Escreval("==========================")
   Escreval("   Obrigado por ajudar!   ")
   Escreval("[1] para doar R$ 10 ")
   Escreval("[2] para doar R$ 20 ")
   Escreval("[3] para doar R$ 40 ")
   Escreval("[4] para doar R$ 80 ")
   Escreval("[5] para doar outros valores ")
   Escreval("[6] para cancelar ")
   Leia (D)
   Escolha D
      Caso 1
         V <- 10
      Caso 2
         V <- 20
      Caso 3
         V <- 40
      Caso 4
         V <- 80
      Caso 5
         Escreva("Digite o valor a ser doado: R$ ")
         Leia(V)
      Caso 6
         V <- 0
   FimEscolha
   Escreval("==========================")
   Escreval("Sua doacao foi de R$", V)
   Escreval("     Muito Obridado!      ")
   Escreval("==========================")
fimalgoritmo
         
