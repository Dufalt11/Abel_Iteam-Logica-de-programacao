algoritmo "ComparacaoDePrecos"
// Exercicio 03 - Comparacao de Precos
var
   preco1, preco2: real

inicio
   escreva("Digite o preco do produto 1: ")
   leia(preco1)

   escreva("Digite o preco do produto 2: ")
   leia(preco2)

   se (preco1 = preco2) entao
      escreval("Ambos os produtos possuem o mesmo preco.")
   senao
      se (preco1 > preco2) entao
         escreval("O produto 1 e mais caro.")
      senao
         escreval("O produto 2 e mais caro.")
      fimse
   fimse
fimalgoritmo
