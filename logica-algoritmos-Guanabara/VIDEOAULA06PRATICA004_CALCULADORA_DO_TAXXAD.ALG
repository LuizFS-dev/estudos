algoritmo "VideoAula06Pratica004"
var
   preco, imposto_importacao, base_icms, valor_icms, total_impostos, preco_final: Real
inicio
      Escreval("Calculadora do rombo")
      Escreval("Qual o valor do produto? R$")
      leia(preco)
      imposto_importacao <- preco * 0.60
      base_icms <- (preco + imposto_importacao) / 0.80
      valor_icms <- base_icms * 0.20
      total_impostos <- imposto_importacao + valor_icms
      preco_final <- preco + total_impostos
      
      Escreval("Imposto Importacao 60%: R$ ", imposto_importacao:5:2)
      Escreval("ICMS 20%(base) : R$ ", valor_icms:5:2)
      Escreval("Total de Impostos: R$ ", total_impostos:5:2)
      Escreval("Custo Total: R$ ", preco_final:5:2)
      Escreval("Bem vindo ao Brasil!! :)")
fimalgoritmo