algoritmo "VideoAula09Pratica004ConversorReal_Estrutura_De_Repeticao"
var

   response: Caractere
   conversions, quantity: Inteiro
   reais, dol: Real

inicio
   Repita
      LimpaTela

      conversions <- 1
      Escreval("==========================")
      Escreval("    CONVERSOR DE MOEDA    ")
      Escreval("==========================")
      Escreval("")
      Escreval("Quantas vezes voce precisa converter? ")
      Leia(quantity)

      Enquanto ( conversions <= quantity) faca
         Escreval("Convers�o ", conversions, " de ", quantity, ": Quantos reais voce tem? ")
         Leia(reais)

         dol <- reais/5.4
         conversions <- conversions + 1

         Escreval("Com R$",reais," Voce consegue comprar US$",dol:4:2)
      FimEnquanto

      Repita
         Escreval("Voce converteu ",quantity," vezes. Deseja continuar? [S/N] ")
         leia(response)
         Se (response <> "S") e (response <> "s") e (response <> "N") e (response <> "n") entao
            Escreval("ERRO: Op��o inv�lida! Digite apenas S ou N.")
         FimSe
      Ate (response = "S") ou (response = "s") ou (response = "N") ou (response = "n")

   Ate (response = "N") ou (response = "n")
   LimpaTela
   Escreval("==========================")
   Escreval("     FIM DO PROGRAMA      ")
   Escreval("==========================")


fimalgoritmo