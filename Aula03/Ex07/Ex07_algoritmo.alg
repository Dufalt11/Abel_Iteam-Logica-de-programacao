algoritmo "CalculandoIMC"
// Exercicio 07 - Calculando o IMC
var
   peso, altura, imc: real

inicio
   escreva("Digite o peso (kg): ")
   leia(peso)

   escreva("Digite a altura (m): ")
   leia(altura)

   imc <- peso / (altura * altura)

   escreval("O IMC calculado e: ", imc:0:2)
fimalgoritmo
