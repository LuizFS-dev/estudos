algoritmo "Exercicio026"
//PASSO 03 - CONDIÇÕES COMPOSTAS
//26) Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando
//na tela uma das mensagens abaixo:
//- O primeiro valor é o maior
//- O segundo valor é o maior
//- Não existe valor maior, os dois são iguais

var
   v1,v2,R: Inteiro
inicio
   Escreva("Primeiro Valor: ")
   Leia(v1)
   Escreva("Segundo Valor: ")
   Leia(v2)
   Se (v1 > v2) entao
      Escreva("O primeiro valor é o maior ")
      senao
         se (v1 = v2) entao
            Escreva("Nao existe valor maior, os dois sao iguais ")
         senao
            Escreva("O segundo valor é o maior ")
         FimSe
   FimSe
fimalgoritmo