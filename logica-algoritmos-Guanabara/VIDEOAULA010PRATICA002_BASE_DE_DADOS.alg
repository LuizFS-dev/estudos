algoritmo "Base_de_Dados"

var
   gender, color_number, fav_color, userR : caractere
   age, total_registers, men, women : inteiro
   men_a18, women_a18, minors : inteiro
   fav_color_black, fav_color_white, fav_color_blue : inteiro
   fav_color_red, fav_color_green, fav_color_invalid : inteiro

inicio
   total_registers <- 0
   men <- 0
   women <- 0
   men_a18 <- 0
   women_a18 <- 0
   minors <- 0

   fav_color_black <- 0
   fav_color_white <- 0
   fav_color_blue <- 0
   fav_color_red <- 0
   fav_color_green <- 0
   fav_color_invalid <- 0

   repita
      limpatela
      escreval("================================ ")
      escreval("      BASE DE DADOS SIMPLES      ")
      escreval("================================ ")
      repita
         escreva("Sexo: [M/F]: ")
         leia(gender)
         gender <- maiusc(gender)
         se (gender <> "M") e (gender <> "F") entao
            escreval("Sexo invalido! Tente novamente.")
         fimse
      ate(gender = "M") ou (gender = "F")

      escolha gender
         caso "M"
            men <- men + 1
         caso "F"
            women <- women + 1
      fimescolha

      repita
         escreva("Idade: ")
         leia(age)
         se (age < 0) entao
            escreval("Idade invalida! Tente novamente.")
         fimSe
      ate (age >= 0)

      se (age > 18) entao
         se(gender = "M")entao
            men_a18 <- men_a18 + 1
         senao
            se(gender = "F")entao
               women_a18 <- women_a18 + 1
            fimse
         fimse
      senao
         minors <- minors + 1
      fimse


      escreval("cor favorita: [1] Preto [2] Branco [3] Azul [4] Vermelho [5] Verde")
      leia(color_number)

      escolha color_number
         caso "1"
            fav_color <- "Preto"
            fav_color_black <- fav_color_black + 1
         caso "2"
            fav_color <- "Branco"
            fav_color_white <- fav_color_white + 1
         caso "3"
            fav_color <- "Azul"
            fav_color_blue <- fav_color_blue + 1
         caso "4"
            fav_color <- "Vermelho"
            fav_color_red <- fav_color_red + 1
         caso "5"
            fav_color <- "Verde"
            fav_color_green <- fav_color_green + 1
         outrocaso
            fav_color <- "[INVALIDADO]"
            fav_color_invalid <- fav_color_invalid + 1
            timer(800)
            escreval("Cor favorita invalida!")
      fimescolha
      timer(0)

      total_registers <- total_registers + 1

      repita
         escreva("Deseja continuar? [S/N]: ")
         leia(userR)
         userR <- maiusc(userR)
         se (userR <> "S") e (userR <> "N") entao
            escreval("Resposta invalida! Tente novamente.")
         fimSe
      ate(userR = "S") ou (userR = "N")
   
   ate(userR = "N")
   
      limpatela

   escreval("================================ ")
   escreval("       RELATORIO FINAL       ")
   escreval("================================ ")
   escreval("Total de cadastros: ", total_registers)
   escreval("Total de homens: ", men)
   escreval("Total de mulheres: ", women)
   escreval("Homens com mais de 18 anos: ", men_a18)
   escreval("Mulheres com mais de 18 anos: ", women_a18)
   escreval("Total de menores de idade: ", minors)
   escreval("Total de pessoas que gostam da cor preta: ", fav_color_black)
   escreval("Total de pessoas que gostam da cor branca: ", fav_color_white)
   escreval("Total de pessoas que gostam da cor azul: ", fav_color_blue)
   escreval("Total de pessoas que gostam da cor vermelha: ", fav_color_red)
   escreval("Total de pessoas que gostam da cor verde: ", fav_color_green)
   escreval("Total de respostas invalidas para cor favorita: ", fav_color_invalid)

fimalgoritmo