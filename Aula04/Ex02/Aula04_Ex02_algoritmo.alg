algoritmo "ControleDeEstoque"
// Exercicio 02 - Controle de Estoque
var
   quantidade: inteiro

inicio
   escreva("Digite a quantidade em estoque do produto: ")
   leia(quantidade)

   se (quantidade <= 10) entao
      escreval("Reposicao necessaria")
   senao
      escreval("Estoque suficiente")
   fimse
fimalgoritmo
