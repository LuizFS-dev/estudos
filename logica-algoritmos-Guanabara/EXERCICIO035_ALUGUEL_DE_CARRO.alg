algoritmo "Exercicio035_Aluguel_de_Carro"
var
   car_type, rent_days: inteiro
   km_driven, total_price, price_days, price_km: real 
inicio
   Repita
      escreval("==============================")
      escreval("Selecione a Categoria:")
      escreval("[1] Popular")
      escreval("[2] Luxo")
      escreva("Opcao: ")
      leia(car_type)
      
      Se (car_type <> 1) e (car_type <> 2) entao
         LimpaTela
         Escreval("ERRO: Tipo de carro invalido! Digite 1 ou 2.")
      FimSe
   Ate (car_type = 1) ou (car_type = 2)

   escreva("Dias alugados: ")
   leia(rent_days)
   escreva("Km percorridos: ")
   leia(km_driven)

   
   se (car_type = 1) entao
      price_days <- rent_days * 90
      
      se (km_driven <= 100) entao
         price_km <- km_driven * 0.20
      senao
         price_km <- km_driven * 0.10
      fimse
      
   senao
      price_days <- rent_days * 150
      
      se (km_driven <= 200) entao
         price_km <- km_driven * 0.30
      senao
         price_km <- km_driven * 0.25
      fimse
   fimse

   total_price <- price_days + price_km

   escreval("------------------------------")
   escreval("DETALHAMENTO DA FATURA")
   escreval("Diarias: R$ ", price_days:5:2)
   escreval("Km Rodado: R$ ", price_km:5:2)
   escreval("------------------------------")
   escreval("TOTAL A PAGAR: R$ ", total_price:5:2)

fimalgoritmo