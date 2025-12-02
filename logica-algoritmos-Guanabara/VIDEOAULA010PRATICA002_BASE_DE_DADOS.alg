algoritmo "Base_de_Dados_beta"

var
   gender, color_number, userR : caractere
   age : inteiro

inicio
   repita
      limpatela
      escreva("Sexo: [M/F]: ")
      leia(gender)
      gender <- maiusc(gender)
      escolha gender
      caso "M"
         gender <- "Masculino"
      caso "F"
         gender <- "Feminino"
      fimescolha
      escreva("Idade: ")
      leia(age)
      escreval("cor favorita: ")
      escreval("[1] Preto")
      escreval("[2] Branco")
      escreval("[3] Azul")
      escreval("[4] Vermelho")
      escreval("[5] Verde")
      leia(color_number)

      escolha color_number
         caso "1"
            color_number <- "Preto"
         caso "2"
            color_number <- "Branco"
         caso "3"
            color_number <- "Azul"
         caso "4"
            color_number <- "Vermelho"
         caso "5"
            color_number <- "Verde"
         outrocaso
            escreval("Cor favorita invalida!")
            color_number <- "[INVALIDADO]"
      fimescolha

      limpatela
      
      escreval("RESULTADO FINAL:")
      escreval("Sexo: ", gender)
      escreval("Idade: ", age)
      escreval("Cor favorita: ", color_number)
      repita
         escreva("Deseja continuar? [S/N]: ")
         leia(userR)
         userR <- maiusc(userR)
         se (userR <> "S") e (userR <> "N") entao
            escreval("Resposta invalida! Tente novamente.")
         fimSe
      ate (userR = "S") ou (userR = "N")
   ate (userR = "N")
fimalgoritmo