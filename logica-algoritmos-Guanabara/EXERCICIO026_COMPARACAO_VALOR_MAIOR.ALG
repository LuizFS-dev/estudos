algoritmo "Exercicio026"
//PASSO 03 - CONDI��ES COMPOSTAS
//26) Escreva um algoritmo que leia dois n�meros inteiros e compare-os, mostrando
//na tela uma das mensagens abaixo:
//- O primeiro valor � o maior
//- O segundo valor � o maior
//- N�o existe valor maior, os dois s�o iguais

var
   v1,v2,R: Inteiro
inicio
   Escreva("Primeiro Valor: ")
   Leia(v1)
   Escreva("Segundo Valor: ")
   Leia(v2)
   Se (v1 > v2) entao
      Escreva("O primeiro valor e o maior ")
      senao
         se (v1 = v2) entao
            Escreva("Nao existe valor maior, os dois sao iguais ")
         senao
            Escreva("O segundo valor e o maior ")
         FimSe
   FimSe
fimalgoritmo