algoritmo "CalculandoDescontos"
// Exercicio 09 - Calculando Descontos
var
   valor, percentual, valorDesconto, valorFinal: real

inicio
   escreva("Digite o valor do produto: ")
   leia(valor)

   escreva("Digite o percentual de desconto: ")
   leia(percentual)

   valorDesconto <- valor * percentual / 100
   valorFinal <- valor - valorDesconto

   escreval("Valor do desconto: ", valorDesconto:0:2)
   escreval("Valor final a pagar: ", valorFinal:0:2)
fimalgoritmo
