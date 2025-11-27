algoritmo "Exercicio028"
//28) Faça um programa que leia a largura e o comprimento de um terreno
//retangular, calculando e mostrando a sua área em m². O programa também
//devemostrar a classificação desse terreno, de acordo com a lista abaixo:
//- Abaixo de 100m² = TERRENO POPULAR
//- Entre 100m² e 500m² = TERRENO MASTER
//- Acima de 500m² = TERRENO VIP
var
   Lar, Com, Area: Real
inicio
   Escreval("Digite em metros a largura do terreno: ")
   Leia(Lar)
   Escreval("Digite em metros o comprimento do terreno: ")
   Leia(Com)
   Area <- Lar * Com
   Se (Area < 100) entao
      Escreval("Seu terreno possui ",Area," M², Considerado um Terreno Popular ")
   Senao
      Se (Area <= 500) entao
         Escreval("Seu terreno possui ",Area," M², Considerado um Terreno Master ")
      Senao
         Escreval("Seu terreno possui ",Area," M², Considerado um Terreno Vip ")
      FimSe
   FimSe
fimalgoritmo