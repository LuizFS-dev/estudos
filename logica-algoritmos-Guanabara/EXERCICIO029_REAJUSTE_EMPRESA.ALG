algoritmo "Exercicio029"
//29) Desenvolva um programa que leia o nome de um funcionário, seu salário,
//quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de
//acordo com a tabela a seguir:
//- Até 3 anos de empresa: aumento de 3%
//- entre 3 e 10 anos: aumento de 12.5%
//- 10 anos ou mais: aumento de 20%
var
   Nome: Caractere
   AEmp: Inteiro
   Sal, Nsal: Real
inicio
   Escreval("Qual seu nome? ")
   Leia(Nome)
   Escreval("Qual seu salario? R$ ")
   Leia(Sal)
   Se (Sal < 0) entao
      Escreval("Erro: Numero negativo invalidado")
      fimalgoritmo
   FimSe
   Escreval("Quantos anos de empresa? ")
   Leia(AEmp)
   Se (AEmp < 0) entao
      Escreval("Erro: Numero negativo invalidado")
      fimalgoritmo
   FimSe
   Escolha AEmp
      Caso 0 ,1 ,2 ,3
         NSal <- Sal + (Sal * 3/100)
      Caso 4, 5, 6, 7, 8, 9, 10
         NSal <- Sal + (Sal* 12.5/100)
      OutroCaso
         Nsal <- Sal + (Sal* 20/100)
   FimEscolha
   Escreval("O novo salario de ",Nome," sera de R$", NSal:5:2)
fimalgoritmo