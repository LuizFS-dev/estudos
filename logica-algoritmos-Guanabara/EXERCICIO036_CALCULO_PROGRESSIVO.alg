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
    money: real
inicio
    repita
        limpatela
        escreva("Digite a quantidade de horas de atividade física no mês:")
        leia(hours)
        se hours <= 10 entao
            points <- hours * 2
        senao
            se hours <= 20 entao
                points <- (10 * 2) + ((hours - 10) * 5)
            senao
                points <- (10 * 2) + (10 * 5) + ((hours - 20) * 10)
            fimse
        fimse
        money <- points * 0.05
        escreval("Total de pontos ganhos: ", points)
        escreval("Total em dinheiro: R$ ", money:0:2)

        repita
            escreval("Nova tarefa? (S/N)")
            leia(userR)
            userR <- maiusc(userR)
            se (userR <> "S") e (userR <> "N") entao
                escreval("Resposta invalida. Digite [S/N].")
            fimse
        ate (userR = "S") ou (userR = "N")
    ate (userR = "N")
fimalgoritmo