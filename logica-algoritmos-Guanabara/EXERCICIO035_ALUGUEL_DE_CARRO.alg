//35) Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O
//aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para
//carro de luxo. Além disso, o cliente paga por Km percorrido. Faça um programa
//que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e
//quantos Km foram percorridos. No final mostre o preço a ser pago de acordo com a
//tabela a seguir:
// - Carros populares (aluguel de R$90 por dia)
// - Até 100Km percorridos: R$0,20 por Km
// - Acima de 100Km percorridos: R$0,10 por Km
// - Carros de luxo (aluguel de R$150 por dia)
// - Até 200Km percorridos: R$0,30 por Km
// - Acima de 200Km percorridos: R$0,25 por Km

algoritmo "Nome do Programa"
var
    cartipe, rentdays, km: inteiro
    totalprice, pricedays, pricekm: real 
inicio
    escreva("Digite o tipo de carro alugado (1- Popular, 2- Luxo): ")
    leia(cartipe)
    escreva("Digite a quantidade de dias de aluguel: ")
    leia(rentdays)
    escreva("Digite a quantidade de Km percorridos: ")
    leia(km)

    se cartipe = 1 entao
        pricedays <- rentdays * 90
        se km <= 100 entao
            pricekm <- km * 0.20
        senao
            pricekm <- km * 0.10
        fimse
    senao
        pricedays <- rentdays * 150
        se km <= 200 entao
            pricekm <- km * 0.30
        senao
            pricekm <- km * 0.25
        fimse
    fimse

    totalprice <- pricedays + pricekm

    escreva("O preço total a ser pago é: R$", totalprice:4:2)

fimalgoritmo