algoritmo "VideoAula06Pratica002ConversorReal_Estrutura_De_Repeticao"
var
   response: Caractere
   convertions, quantity: Inteiro
   reais, dol: Real

inicio
   Repita

      convertions <- 1
      Escreval("==========================")
      Escreval("    CONVERSOR DE MOEDA    ")
      Escreval("==========================")
      Escreval("Quantas vezes voce precisa converter? ")
      Leia(quantity)

      Enquanto ( convertions <= quantity) faca
         Escreval("Quantos reais voce tem? ")
         Leia(reais)

         dol <- reais/5.4
         convertions <- convertions + 1

         Escreval("Com R$",reais," Voce consegue comprar US$",dol:4:2)
      FimEnquanto

      Escreval("Voce converteu ",quantity," vezes. Deseja continuar? [S/N] ")
      leia(response)
      Se (response = "S") ou (response = "s") entao
         Escreval("==========================")
         Escreval("     NOVA SOLICITACAO     ")
         Escreval("==========================")
      Senao
         Se (response = "N") ou (response = "n") entao
            Escreval("==========================")
            Escreval("     FIM DO PROGRAMA      ")
            Escreval("==========================")
         Senao
            Escreval("Somente S ou N ")
            Escreval("Por favor tente novamente. ")
         FimSe
      FimSe
   Ate (response = "N") ou (response = "n")


fimalgoritmo