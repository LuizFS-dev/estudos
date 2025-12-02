//34) O Índice de Massa Corpórea (IMC) é um valor calculado baseado na altura e no
//peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o
//indivíduo dentro de certas faixas.
// - abaixo de 18.5: Abaixo do peso
// - entre 18.5 e 25: Peso ideal
// - entre 25 e 30: Sobrepeso
// - entre 30 e 40: Obesidade
// - acima de 40: Obseidade mórbida

algoritmo "Exercicio034_IMC"
var
   mass, height, IMC: Real
   userOption: caractere
inicio
   repita
      limpatela
      Escreva("Massa (Kg) : ")
      Leia(mass)
      Escreva("Altura (m): ")
      Leia(height)
      IMC <- mass / (height ^ 2)
      Escreval("Seu IMC: ",IMC:4:1)

      Se (IMC < 17) entao
         Escreval("Muito abaixo do peso" )
      senao
         se (IMC < 18.5) entao
            Escreval("Abaixo do peso" )
         senao
            se (IMC < 25) entao
               Escreval("Peso ideal" )
            senao
               se (IMC < 30) entao
                  Escreval("Sobrepeso" )
               senao
                  se (IMC < 35) entao
                     Escreval("Obesidade")
                  senao
                     se (IMC < 40) entao
                        Escreval("Obesidade Severa" )
                     senao
                        Escreval("Obesidade morbida" )
                     fimse
                  fimse
               fimse

            fimse
         fimse
      fimse
      repita
         Escreva("Deseja calcular outro IMC? (S/N): ")
         Leia(userOption)
         userOption <- maiusc(userOption)
         se(userOption <> "S") e (userOption <> "N") entao
            Escreval("Opção inválida! Tente novamente.")
         fimse
      ate(userOption = "S") ou (userOption = "N")
   ate(userOption = "N")
fimalgoritmo