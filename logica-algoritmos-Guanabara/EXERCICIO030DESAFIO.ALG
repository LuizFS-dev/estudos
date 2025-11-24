algoritmo "Exercicio030Desafio"
//30) [DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo
//de triângulo será formado:
//- EQUILÁTERO: todos os lados iguais
//- ISÓSCELES: dois lados iguais
//- ESCALENO: todos os lados diferentes
var
L1, L2, L3: Real
EQ, ES: Logico
inicio
   Escreva("Digite o Tamanho do Primeiro Lado: ")
   Leia(L1)
   Escreva("Digite o Tamanho do Segundo Lado: ")
   Leia(L2)
   Escreva("Digite o Tamanho do Terceiro Lado: ")
   Leia(L3)
   
   EQ <- (L1 = L2) e (L2 = L3)
   ES <- (L1 <> L2) e (L1 <> L3) e (L2 <> L3)
   
   Se (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2) Entao
      Escreval("O Triangulo e Possivel ser Formado ")
         Se EQ Entao
            Escreva("Tipo: Equilatero ")
         Senao
            Se ES Entao
               Escreva("Tipo: Escaleno ")
            Senao
               Escreva("Tipo: Isosceles ")
            FimSe
         FimSe
   Senao
      Escreval("O Triangulo Nao Pode Ser Formado ")
      fimalgoritmo
   FimSe
   
fimalgoritmo