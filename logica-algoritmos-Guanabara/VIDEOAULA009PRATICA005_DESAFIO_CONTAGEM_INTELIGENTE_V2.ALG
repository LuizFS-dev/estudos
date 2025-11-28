algoritmo "VideoAula009Pratica005DesafioContagemInteligente_EstruturaRepeticao"
var
   start, end, counting, increment: Inteiro
   new_count, count_type: Caractere
inicio
   Repita
      limpatela
      Escreval("========================= ")
      Escreval("  CONTAGEM INTELIGENTE" )
      Escreval("========================= ")

      Escreva("Numero Inicial: ")
      Leia(start)
      Escreva("Numero Final: ")
      Leia(end)
      counting <- start


      Se (start > end) entao
         count_type <- "regressiva"
         increment <- -1
      SeNao
         se (start < end)entao
            count_type <- "progressiva"
            increment <- 1
         senao
            count_type <- "estatica"
            increment <- 0
         FimSe
      FimSe
      Escreval("========================= ")

      Se (increment <> 0) entao
         Enquanto (counting <> (end + increment)) faca
            Escreva(counting,"")
            counting <- counting + increment
         FimEnquanto
      SeNao
         Escreval(start)
         Escreval("Inicio e Fim sao iguais.")
      FimSe
      Escreval("")
      Escreval("========================= ")
      Escreval("Sua contagem ",count_type," chegou ao Fim. ")

      Repita
         Escreva("Deseja realizar uma nova contagem? [S/N] ")
         Leia(new_count)
         Se (new_count <> "S") e (new_count <> "s") e (new_count <> "N") e (new_count <> "n") entao
            Escreva("Erro: Opcao invalida! Digite apenas S ou N. ")
         FimSe
      Ate (new_count = "S") ou (new_count = "s") ou (new_count = "N") ou (new_count = "n")
   ate (new_count = "N") ou (new_count = "n")
fimalgoritmo