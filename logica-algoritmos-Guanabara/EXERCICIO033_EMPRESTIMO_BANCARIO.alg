//33) Escreva um programa para aprovar ou não o empréstimo bancário para a compra
//de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e
//em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que
//ela não pode exceder 30% do salário ou então o empréstimo será negado.

algoritmo "Exercicio033"

var
    property_value, user_salary, monthly_payment : real
    months, years_to_pay : inteiro
    new_simulation : caractere

inicio
    repita
        limpatela
        escreval("=========================== ")
        escreval(" SOLICITACAO DE EMPRESTIMO ")
        escreval("=========================== ")

        escreva("Qual o valor do imovel? R$")
        leia(property_value)
        escreva("Qual o seu salario? R$ ")
        leia(user_salary)
        escreva("Em quantos anos pretende finaciar? ")
        leia(years_to_pay)

        months <- (years_to_pay * 12)
        monthly_payment <- (property_value / months )

        limpatela
        escreval("=========================== ")
        escreval("        S T A T U S:        ")
        escreval("=========================== ")
        escreval("    E M P R E S T I M O     ")

        se (user_salary * 30 / 100) < monthly_payment entao
            escreval("     R E P R O V A D O      ")
            escreval("=========================== ")
        senao
            escreval("      A P R O V A D O       ")
            escreval("=========================== ")
            escreval("Parcelas:",months," x de R$",monthly_payment:5:2)
        fimse

        repita
            escreval("Deseja realizar uma nova simulacao? [S/N] ")
            leia(new_simulation)
            se (new_simulation <> "S") e (new_simulation <> "s") e (new_simulation <> "N") e (new_simulation <> "n") entao
                escreval("Erro: Por favor digite somente S/N ")
            fimse
        ate (new_simulation = "S") ou (new_simulation = "s") ou (new_simulation = "N") ou (new_simulation = "n")
    ate (new_simulation = "N") ou (new_simulation = "n")
      limpatela
      escreval("=========================== ")
      escreval("  OBRIGADO E VOLTE SEMPRE!  ")
      escreval("=========================== ")

fimalgoritmo