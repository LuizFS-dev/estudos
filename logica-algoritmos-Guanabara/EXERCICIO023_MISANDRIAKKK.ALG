algoritmo "Exercicio023"
var
   N, G: caractere
   V: real
inicio
   Escreva("Qual seu nome? ")
   Leia(N)
   Escreva("Genero? (Homem ou Mulher) ")
   Leia(G)
   Escreva("Quantos voce gastou? R$ ")
   Leia(V)
   Se ( G = "Homem") entao
      Escreval(N,"  Genero: ",G,"  Valor gasto: R$",V)
      Escreva("Desconto: ",(V * 5 / 100)," Reais (5%)  Novo valor: R$",(V - (V * 5 / 100)) )
      
   senao
      Escreval(N,"  Genero: ",G,"  Valor gasto: R$",V)
      Escreval("Desconto: ",(V * 13 / 100)," Reais (13%)  Novo valor: R$",(V - (V * 13 / 100)) )

   fimse
fimalgoritmo