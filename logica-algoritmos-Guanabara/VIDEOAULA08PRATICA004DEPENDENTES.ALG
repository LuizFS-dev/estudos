algoritmo "VideoAula08Pratica004Dependentes"
var
   Nome: Caractere
   Sal, NSal: Real
   Dep: Inteiro
inicio
   Escreva ("Qual o nome do funcionario? ")
   Leia (Nome)
   Escreva ("Qual o salario do funcionario? R$")
   Leia (Sal)
   se (Sal < 0) entao
      Escreval("Erro: Numero negativo invalidado")
      fimalgoritmo
   fimse
   Escreva ("Qual e a quantidade de dependentes? ")
   Leia (Dep)
   se (Dep < 0) entao
      Escreval("Erro: Numero negativo invalidado")
      fimalgoritmo
   senao
      Escolha Dep
         Caso 0
            Nsal <- Sal + (Sal * 5/100)
         Caso 1, 2, 3
            Nsal <- Sal + (Sal * 10/100)
         Caso 4, 5 ,6
            Nsal <- Sal + (Sal * 15/100)
         OutroCaso
            Nsal <- Sal + (Sal * 18/100)
      FimEscolha
   fimse
   Escreval("O novo salario de ",Nome," sera de R$", NSal:5:2)
fimalgoritmo
