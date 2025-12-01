algoritmo "Numeros_Primos"
var
    userN, numP, calcule : inteiro
inicio
    numP <- 1
    calcule <- 1
    escreva("Digite um numero: ")
    leia(userN)
    repita
        calcule <- calcule + 1
        se(userN % calcule = 0)entao
            numP <- numP + 1
        fimse
    ate(calcule > userN)
    escreval("Calculando...")
    se (numP > 2) entao
      escreval("O numero",userN," nao e um numero primo")
    senao
      escreval("O numero",userN," e um numero primo")
    fimse
fimalgoritmo