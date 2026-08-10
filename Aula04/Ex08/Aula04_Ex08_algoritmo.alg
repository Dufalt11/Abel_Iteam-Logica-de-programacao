algoritmo "ClubeDeBeneficios"
// Exercicio 08 - Clube de Beneficios
var
   clienteVIP: logico
   valorCompra: real

inicio
   escreva("O cliente e VIP? (V/F): ")
   leia(clienteVIP)

   escreva("Digite o valor da compra: ")
   leia(valorCompra)

   se (clienteVIP) e (valorCompra > 300) entao
      escreval("Cliente recebera o desconto especial.")
   senao
      escreval("Cliente nao recebera o desconto especial.")
   fimse
fimalgoritmo
