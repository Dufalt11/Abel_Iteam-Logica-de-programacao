algoritmo "MiniCalculadora"
// Exercicio 10 - Mini Calculadora
var
   num1, num2: real
   soma, subtracao, multiplicacao, divisao, potenciacao: real
   resto: inteiro

inicio
   escreva("Digite o primeiro numero: ")
   leia(num1)

   escreva("Digite o segundo numero: ")
   leia(num2)

   soma <- num1 + num2
   subtracao <- num1 - num2
   multiplicacao <- num1 * num2
   potenciacao <- num1 ^ num2

   escreval("Soma: ", soma:0:2)
   escreval("Subtracao: ", subtracao:0:2)
   escreval("Multiplicacao: ", multiplicacao:0:2)

   se (num2 <> 0) entao
      divisao <- num1 / num2
      resto <- num1 % num2
      escreval("Divisao: ", divisao:0:2)
      escreval("Resto da divisao: ", resto)
   senao
      escreval("Divisao e resto: impossivel dividir por zero")
   fimse

   escreval("Exponenciacao: ", potenciacao:0:2)
fimalgoritmo
