algoritmo "ConversorTemperatura"
// Exercicio 08 - Conversor de Temperatura (Celsius para Fahrenheit)
var
   celsius, fahrenheit: real

inicio
   escreva("Digite a temperatura em graus Celsius: ")
   leia(celsius)

   fahrenheit <- (celsius * 9 / 5) + 32

   escreval(celsius:0:2, " graus Celsius equivalem a ", fahrenheit:0:2, " graus Fahrenheit")
fimalgoritmo
