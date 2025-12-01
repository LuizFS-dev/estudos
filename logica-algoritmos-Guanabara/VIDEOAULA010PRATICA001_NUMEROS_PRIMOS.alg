algoritmo "Numeros_Primos_V2"
var
   userN, numP, calcule : inteiro
   userR : caractere
inicio
   Repita
      limpatela
      escreval("==================================")
      escreval("        NUMEROS PRIMOS            ")
      escreval("==================================")
      
      Repita
         escreva("Digite um numero: ")
         leia(userN)
         Se (userN <= 1) entao
             Escreval("ERRO: O numero deve ser maior que 1.")
         FimSe
      Ate (userN > 1)
      
      numP <- 0
      calcule <- 0
      
      escreval("Calculando...")
      
      Repita
         calcule <- calcule + 1
         Se (userN % calcule = 0) entao
            numP <- numP + 1
            Escreval("Dividido por: ", calcule) 
         FimSe
      Ate (calcule >= userN)
      
      escreval("----------------------------------")
      
      Se (numP = 2) entao
         escreval("O numero ", userN, " e primo!")
      Senao
         escreval("O numero ", userN, " nao e primo.")
         escreval("Divisores encontrados: ", numP)
      FimSe

      Repita
         escreva("Nova tarefa? [S/N]: ")
         leia(userR)
         Se (userR <> "S") e (userR <> "s") e (userR <> "N") e (userR <> "n") entao
            escreval("Erro: Digite apenas S ou N.")
         FimSe
      Ate (userR = "N") ou (userR = "n") ou (userR = "S") ou (userR = "s")

   Ate (userR = "N") ou (userR = "n")
   
   limpatela
   escreval("Programa encerrado.")
fimalgoritmo