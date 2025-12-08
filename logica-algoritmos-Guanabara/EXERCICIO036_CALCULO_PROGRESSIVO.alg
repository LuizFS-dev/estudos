//36) Um programa de vida saudável quer dar pontos atividades físicas que podem
//ser trocados por dinheiro. O sistema funciona assim:
// - Cada hora de atividade física no mês vale pontos
// - até 10h de atividade no mês: ganha 2 pontos por hora
// - de 10h até 20h de atividade no mês: ganha 5 pontos por hora
// - acima de 20h de atividade no mês: ganha 10 pontos por hora
// - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)

algoritmo "Exercicio036"
var
   userR: caractere
   hours, points: inteiro
   cash_earned: real 

inicio
   repita
      limpatela
      Repita
         escreva("Horas de atividade no mês: ")
         leia(hours)
         Se (hours < 0) entao
            Escreval("ERRO: Horas nao podem ser negativas.")
         FimSe
      Ate (hours >= 0)

      se hours <= 10 entao
         points <- hours * 2
      senao
         se hours <= 20 entao

            points <- (10 * 2) + ((hours - 10) * 5)
         senao
            points <- (10 * 2) + (10 * 5) + ((hours - 20) * 10)
         fimse
      fimse

      cash_earned <- points * 0.05

      Escreval("----------------------------------")
      escreval("RELATÓRIO DE DESEMPENHO:")
      escreval("Horas Totais:        ", hours)
      escreval("Pontos Acumulados:   ", points)
      escreval("Bônus em Dinheiro:   R$ ", cash_earned:5:2)
      Escreval("----------------------------------")

      repita
         escreva("Calcular novo cliente? [S/N]: ")
         leia(userR)
         userR <- maiusc(userR)
         se (userR <> "S") e (userR <> "N") entao
            escreval("Resposta invalida. Digite [S/N].")
         fimse
      ate (userR = "S") ou (userR = "N")
      
   ate (userR = "N")
   
   LimpaTela
   Escreval("Sistema finalizado.")
fimalgoritmo