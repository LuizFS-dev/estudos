algoritmo "VideoAula009Pratica005DesafioContagemInteligente_EstruturaRepeticao"
var
   start, end, counting, end_counter: Inteiro
   new_count, type: Caractere
inicio
   Repita
      limpatela
      start <- -9999
      end <- -9998

      Escreval("CONTAGEM INTELIGENTE")
      Escreval("")
      Escreva("Inicio:")
      Leia(start)

      Escreva("Fim:")
      Leia(end)

      counting <- start
      
      Escreval("======================")
      Escreval("   C O N T A N D O    ")
      Escreval("======================")
      Escreval("")
      Se (start > end) entao
         type <- "Regressiva"
         Escreval("Contagem Regressiva de:",start," ate",end)
         Enquanto (counting <> end) faca
             Escreva(counting,)
            counting <- counting - 1
         FimEnquanto
      SeNao
         se (start < end)entao
            type <- "Progressiva"
            Escreval("Contagem Progressiva de:",start," ate",end)
            Enquanto (counting <> end) faca
                Escreva(counting)
               counting <- counting + 1
            FimEnquanto
         FimSe
      FimSe
      Escreval(counting)
      Escreval("Sua contagem chegou ao fim. ")

      Repita
         Escreva("Deseja realizar uma nova contagem? [S/N] ")
         Leia(new_count)
         Se (new_count <> "S") e (new_count <> "s") e (new_count <> "N") e (new_count <> "n") entao
            Escreva("Erro: Opcao invalida! Digite apenas S ou N. ")
         FimSe
      Ate (new_count = "S") ou (new_count = "s") ou (new_count = "N") ou (new_count = "n")
   ate (new_count = "N") ou (new_count = "n")
fimalgoritmo